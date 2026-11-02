package com.unity3d.services.core.di;

import android.content.Context;
import com.unity3d.ads.adplayer.AdPlayerScope;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.ads.adplayer.GetAdAssetLoader;
import com.unity3d.ads.adplayer.GetAdAssetLoaderKt;
import com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt;
import com.unity3d.ads.adplayer.GetWebViewCacheAssetLoader;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.configuration.GameServerIdReader;
import com.unity3d.ads.core.data.datasource.AnalyticsDataSource;
import com.unity3d.ads.core.data.datasource.AndroidAnalyticsDataSource;
import com.unity3d.ads.core.data.datasource.AndroidDeveloperConsentDataSource;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLegacyConfigStoreDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLegacyUserConsentDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLocalCacheDataSource;
import com.unity3d.ads.core.data.datasource.AndroidMediationDataSource;
import com.unity3d.ads.core.data.datasource.AndroidPrivacyDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStoreDataSource;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.datasource.DeveloperConsentDataSource;
import com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.FetchGLInfoDataMigration;
import com.unity3d.ads.core.data.datasource.LegacyUserConsentDataSource;
import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import com.unity3d.ads.core.data.datasource.MediationDataSource;
import com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.StoreDataSource;
import com.unity3d.ads.core.data.datasource.TcfDataSource;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import com.unity3d.ads.core.data.manager.AndroidOmidManager;
import com.unity3d.ads.core.data.manager.AndroidSDKPropertiesManager;
import com.unity3d.ads.core.data.manager.AndroidStorageManager;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.data.manager.TransactionEventManager;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.AndroidAdRepository;
import com.unity3d.ads.core.data.repository.AndroidCacheRepository;
import com.unity3d.ads.core.data.repository.AndroidCampaignRepository;
import com.unity3d.ads.core.data.repository.AndroidDeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.AndroidDeviceInfoRepository;
import com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.AndroidLegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.AndroidMediationRepository;
import com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.AndroidSessionRepository;
import com.unity3d.ads.core.data.repository.AndroidTcfRepository;
import com.unity3d.ads.core.data.repository.AndroidTransactionEventRepository;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.LegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.MediationRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.data.repository.TcfRepository;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken;
import com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.AndroidGenerateByteStringId;
import com.unity3d.ads.core.domain.AndroidGetAdDataRefreshRequest;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerConfigRequest;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.AndroidGetAdRequest;
import com.unity3d.ads.core.domain.AndroidGetAdRequestPolicy;
import com.unity3d.ads.core.domain.AndroidGetClientInfo;
import com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest;
import com.unity3d.ads.core.domain.AndroidGetInitializationData;
import com.unity3d.ads.core.domain.AndroidGetInitializationRequest;
import com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload;
import com.unity3d.ads.core.domain.AndroidGetLimitedSessionToken;
import com.unity3d.ads.core.domain.AndroidGetOpenGLRendererInfo;
import com.unity3d.ads.core.domain.AndroidGetSharedDataTimestamps;
import com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData;
import com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase;
import com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse;
import com.unity3d.ads.core.domain.AndroidHandleGatewayInitializationResponse;
import com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.AndroidHandleOpenUrl;
import com.unity3d.ads.core.domain.AndroidHttpClientProvider;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import com.unity3d.ads.core.domain.AndroidLoad;
import com.unity3d.ads.core.domain.AndroidRefresh;
import com.unity3d.ads.core.domain.AndroidRemoveUrlQuery;
import com.unity3d.ads.core.domain.AndroidSendDiagnosticEvent;
import com.unity3d.ads.core.domain.AndroidSendWebViewClientErrorDiagnostics;
import com.unity3d.ads.core.domain.AndroidShow;
import com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest;
import com.unity3d.ads.core.domain.AwaitInitialization;
import com.unity3d.ads.core.domain.BuildHeaderBiddingToken;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.ClearCache;
import com.unity3d.ads.core.domain.CommonAwaitInitialization;
import com.unity3d.ads.core.domain.CommonCacheFile;
import com.unity3d.ads.core.domain.CommonClearCache;
import com.unity3d.ads.core.domain.CommonCreateFile;
import com.unity3d.ads.core.domain.CommonGetAdObject;
import com.unity3d.ads.core.domain.CommonGetAdPlayer;
import com.unity3d.ads.core.domain.CommonGetCacheDirectory;
import com.unity3d.ads.core.domain.CommonGetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.CommonGetInitializationState;
import com.unity3d.ads.core.domain.CommonGetIsFileCache;
import com.unity3d.ads.core.domain.CommonGetWebViewBridgeUseCase;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.CommonSetInitializationState;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.GetAdDataRefreshRequest;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAdPlayer;
import com.unity3d.ads.core.domain.GetAdPlayerConfigRequest;
import com.unity3d.ads.core.domain.GetAdRequest;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetByteStringId;
import com.unity3d.ads.core.domain.GetCacheDirectory;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.domain.GetClientInfo;
import com.unity3d.ads.core.domain.GetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitRequestPolicy;
import com.unity3d.ads.core.domain.GetInitializationCompletedRequest;
import com.unity3d.ads.core.domain.GetInitializationData;
import com.unity3d.ads.core.domain.GetInitializationRequest;
import com.unity3d.ads.core.domain.GetInitializationRequestPayload;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.GetLatestWebViewConfiguration;
import com.unity3d.ads.core.domain.GetLimitedSessionToken;
import com.unity3d.ads.core.domain.GetOpenGLRendererInfo;
import com.unity3d.ads.core.domain.GetOperativeEventRequestPolicy;
import com.unity3d.ads.core.domain.GetOtherRequestPolicy;
import com.unity3d.ads.core.domain.GetPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.core.domain.GetSharedDataTimestamps;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.GetUniversalRequestSharedData;
import com.unity3d.ads.core.domain.GetWebViewBridgeUseCase;
import com.unity3d.ads.core.domain.HandleGatewayAdResponse;
import com.unity3d.ads.core.domain.HandleGatewayInitializationResponse;
import com.unity3d.ads.core.domain.HandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.HttpClientProvider;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.Load;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.RemoveUrlQuery;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics;
import com.unity3d.ads.core.domain.SetInitializationState;
import com.unity3d.ads.core.domain.Show;
import com.unity3d.ads.core.domain.TriggerInitializationCompletedRequest;
import com.unity3d.ads.core.domain.TriggerInitializeListener;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.AndroidGetTransactionData;
import com.unity3d.ads.core.domain.events.AndroidHandleGatewayEventResponse;
import com.unity3d.ads.core.domain.events.CommonGetTransactionRequest;
import com.unity3d.ads.core.domain.events.DiagnosticEventObserver;
import com.unity3d.ads.core.domain.events.EventObservers;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventBatchRequest;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.events.GetOperativeEventRequest;
import com.unity3d.ads.core.domain.events.GetTransactionData;
import com.unity3d.ads.core.domain.events.GetTransactionRequest;
import com.unity3d.ads.core.domain.events.HandleGatewayEventResponse;
import com.unity3d.ads.core.domain.events.OperativeEventObserver;
import com.unity3d.ads.core.domain.events.TransactionEventObserver;
import com.unity3d.ads.core.domain.events.UniversalRequestEventSender;
import com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK;
import com.unity3d.ads.core.domain.om.AndroidOmFinishSession;
import com.unity3d.ads.core.domain.om.AndroidOmImpressionOccurred;
import com.unity3d.ads.core.domain.om.AndroidOmInteraction;
import com.unity3d.ads.core.domain.om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.om.CommonGetOmData;
import com.unity3d.ads.core.domain.om.CommonIsOMActivated;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.InitializeOMSDK;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.domain.privacy.DeveloperConsentFlattenerRulesUseCase;
import com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase;
import com.unity3d.ads.core.domain.privacy.LegacyUserConsentFlattenerRulesUseCase;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.DiagnosticEventRequestWorkModifier;
import com.unity3d.ads.core.utils.CommonCoroutineTimer;
import com.unity3d.ads.core.utils.CoroutineTimer;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.services.SDKErrorHandler;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.measurements.MeasurementsService;
import com.unity3d.services.ads.token.AsyncTokenStorage;
import com.unity3d.services.ads.token.InMemoryTokenStorage;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.ads.topics.TopicsService;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.device.VolumeChange;
import com.unity3d.services.core.device.VolumeChangeContentObserver;
import com.unity3d.services.core.device.VolumeChangeMonitor;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.domain.task.InitializeSDK;
import com.unity3d.services.core.domain.task.InitializeStateComplete;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.unity3d.services.core.domain.task.InitializeStateCreate;
import com.unity3d.services.core.domain.task.InitializeStateError;
import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import com.unity3d.services.core.domain.task.InitializeStateNetworkError;
import com.unity3d.services.core.domain.task.InitializeStateReset;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.network.core.CronetEngineBuilderFactory;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.unity3d.services.store.StoreMonitor;
import com.unity3d.services.store.StoreWebViewEventSender;
import com.unity3d.services.store.core.GatewayStoreExceptionHandler;
import com.unity3d.services.store.core.StoreEventListenerFactory;
import com.unity3d.services.store.core.StoreExceptionHandler;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.b81;
import x.dc0;
import x.e50;
import x.f42;
import x.g40;
import x.h61;
import x.ji2;
import x.jy;
import x.k12;
import x.km0;
import x.l81;
import x.rp2;
import x.tz;
import x.ul0;
import x.uz;
import x.v40;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010*\u001a\u00020)H\u0016J\b\u0010+\u001a\u00020)H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/unity3d/services/core/di/ServiceProvider;", "Lcom/unity3d/services/core/di/IServiceProvider;", "()V", "CDN_CREATIVES_HOST", "", "CDN_CREATIVES_PORT", "", "DATA_STORE_GATEWAY_CACHE", "DATA_STORE_GL_INFO", "DATA_STORE_IAP_TRANSACTION", "DATA_STORE_NATIVE_CONFIG", "DATA_STORE_PRIVACY", "DATA_STORE_PRIVACY_FSM", "DATA_STORE_UNIVERSAL_REQUEST", "DATA_STORE_WEBVIEW_CONFIG", "DEFAULT_DISPATCHER", "DEV_CONSENT_PRIVACY_RULES", "GATEWAY_HOST", "GATEWAY_PORT", "HTTP_CACHE_DISK_SIZE", "", "HTTP_CLIENT_FETCH_TIMEOUT", "IO_DISPATCHER", "LEGACY_PRIVACY_RULES", "MAIN_DISPATCHER", "NAMED_AD_REQ", "NAMED_GET_TOKEN_SCOPE", "NAMED_INIT_REQ", "NAMED_INIT_SCOPE", "NAMED_LOAD_SCOPE", "NAMED_LOCAL", "NAMED_OMID_SCOPE", "NAMED_OPERATIVE_REQ", "NAMED_OTHER_REQ", "NAMED_PUBLIC_JOB", "NAMED_REMOTE", "NAMED_SDK", "NAMED_SHOW_SCOPE", "NAMED_TRANSACTION_SCOPE", "PREF_GL_INFO", "serviceRegistry", "Lcom/unity3d/services/core/di/IServicesRegistry;", "getRegistry", MobileAdsBridgeBase.initializeMethodName, "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ServiceProvider implements IServiceProvider {
    public static final String CDN_CREATIVES_HOST = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com";
    public static final int CDN_CREATIVES_PORT = 443;
    public static final String DATA_STORE_GATEWAY_CACHE = "gateway_cache.pb";
    public static final String DATA_STORE_GL_INFO = "glinfo.pb";
    public static final String DATA_STORE_IAP_TRANSACTION = "iap_transaction.pb";
    public static final String DATA_STORE_NATIVE_CONFIG = "native_configuration.pb";
    public static final String DATA_STORE_PRIVACY = "privacy.pb";
    public static final String DATA_STORE_PRIVACY_FSM = "privacy_fsm.pb";
    public static final String DATA_STORE_UNIVERSAL_REQUEST = "universal_request.pb";
    public static final String DATA_STORE_WEBVIEW_CONFIG = "webview_config.pb";
    public static final String DEFAULT_DISPATCHER = "default_dispatcher";
    public static final String DEV_CONSENT_PRIVACY_RULES = "dev_consent_privacy_rules";
    public static final String GATEWAY_HOST = "gateway.unityads.unity3d.com";
    public static final int GATEWAY_PORT = 443;
    public static final long HTTP_CACHE_DISK_SIZE = 5242880;
    public static final long HTTP_CLIENT_FETCH_TIMEOUT = 500;
    public static final ServiceProvider INSTANCE;
    public static final String IO_DISPATCHER = "io_dispatcher";
    public static final String LEGACY_PRIVACY_RULES = "legacy_privacy_rules";
    public static final String MAIN_DISPATCHER = "main_dispatcher";
    public static final String NAMED_AD_REQ = "ad_req";
    public static final String NAMED_GET_TOKEN_SCOPE = "get_token_scope";
    public static final String NAMED_INIT_REQ = "init_req";
    public static final String NAMED_INIT_SCOPE = "init_scope";
    public static final String NAMED_LOAD_SCOPE = "load_scope";
    public static final String NAMED_LOCAL = "local";
    public static final String NAMED_OMID_SCOPE = "omid_scope";
    public static final String NAMED_OPERATIVE_REQ = "op_event_req";
    public static final String NAMED_OTHER_REQ = "other_req";
    public static final String NAMED_PUBLIC_JOB = "public_job";
    public static final String NAMED_REMOTE = "remote";
    public static final String NAMED_SDK = "sdk";
    public static final String NAMED_SHOW_SCOPE = "show_scope";
    public static final String NAMED_TRANSACTION_SCOPE = "transaction_scope";
    public static final String PREF_GL_INFO = "glinfo";
    private static final IServicesRegistry serviceRegistry;

    /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/unity3d/services/core/di/ServicesRegistry;", "Lx/rp2;", "invoke", "(Lcom/unity3d/services/core/di/ServicesRegistry;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends b81 implements wl0<ServicesRegistry, rp2> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Landroid/content/Context;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class C00481 extends b81 implements ul0<Context> {
            public static final C00481 INSTANCE = new C00481();

            public C00481() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final Context invoke() {
                return ClientProperties.getApplicationContext();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$10, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/zz;", "invoke", "()Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass10 extends b81 implements ul0<zz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass10(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final zz invoke() {
                return this.$moduleInstance.transactionCoroutineScope((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (uz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, k12.a(uz.class))), (h61) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, k12.a(h61.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$100, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass100 extends b81 implements ul0<GetLimitedSessionToken> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass100(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetLimitedSessionToken invoke() {
                return new AndroidGetLimitedSessionToken((DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (MediationRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(MediationRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$101, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass101 extends b81 implements ul0<GetOpenGLRendererInfo> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass101(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetOpenGLRendererInfo invoke() {
                return new AndroidGetOpenGLRendererInfo((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$102, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass102 extends b81 implements ul0<GetSharedDataTimestamps> {
            public static final AnonymousClass102 INSTANCE = new AnonymousClass102();

            public AnonymousClass102() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetSharedDataTimestamps invoke() {
                return new AndroidGetSharedDataTimestamps();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$103, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass103 extends b81 implements ul0<GetUniversalRequestForPayLoad> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass103(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetUniversalRequestForPayLoad invoke() {
                return new AndroidGetUniversalRequestForPayLoad((GetUniversalRequestSharedData) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestSharedData.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$104, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass104 extends b81 implements ul0<GetUniversalRequestSharedData> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass104(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetUniversalRequestSharedData invoke() {
                return new AndroidGetUniversalRequestSharedData((GetSharedDataTimestamps) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetSharedDataTimestamps.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (GetLimitedSessionToken) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetLimitedSessionToken.class))), (DeveloperConsentRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeveloperConsentRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$105, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass105 extends b81 implements ul0<GetCachedAsset> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass105(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetCachedAsset invoke() {
                return new GetCachedAsset((CacheRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CacheRepository.class))), (Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$106, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass106 extends b81 implements ul0<GetWebViewBridgeUseCase> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass106(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetWebViewBridgeUseCase invoke() {
                return new CommonGetWebViewBridgeUseCase((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$107, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass107 extends b81 implements ul0<GetRequestPolicy> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass107(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetRequestPolicy invoke() {
                return new GetInitRequestPolicy((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$108, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass108 extends b81 implements ul0<GetLatestWebViewConfiguration> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass108(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetLatestWebViewConfiguration invoke() {
                return new GetLatestWebViewConfiguration((WebviewConfigurationDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(WebviewConfigurationDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$109, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass109 extends b81 implements ul0<GetRequestPolicy> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass109(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetRequestPolicy invoke() {
                return new GetOperativeEventRequestPolicy((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$11, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/zz;", "invoke", "()Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass11 extends b81 implements ul0<zz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass11(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final zz invoke() {
                return this.$moduleInstance.getTokenCoroutineScope((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (uz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, k12.a(uz.class))), (h61) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, k12.a(h61.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$110, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass110 extends b81 implements ul0<GetRequestPolicy> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass110(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetRequestPolicy invoke() {
                return new GetOtherRequestPolicy((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$111, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass111 extends b81 implements ul0<GetPrivacyUpdateRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass111(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetPrivacyUpdateRequest invoke() {
                return new GetPrivacyUpdateRequest((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$112, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass112 extends b81 implements ul0<HandleGatewayInitializationResponse> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass112(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HandleGatewayInitializationResponse invoke() {
                return new AndroidHandleGatewayInitializationResponse((TransactionEventManager) this.$this_registry.resolveService(new ServiceKey("", k12.a(TransactionEventManager.class))), (TriggerInitializationCompletedRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(TriggerInitializationCompletedRequest.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (zz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_SCOPE, k12.a(zz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$113, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass113 extends b81 implements ul0<HandleGatewayUniversalResponse> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass113(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HandleGatewayUniversalResponse invoke() {
                return new AndroidHandleGatewayUniversalResponse((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$114, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass114 extends b81 implements ul0<InitializeBoldSDK> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass114(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeBoldSDK invoke() {
                return new AndroidInitializeBoldSDK((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))), (InitializeOMSDK) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeOMSDK.class))), (GetInitializationRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationRequest.class))), (GetRequestPolicy) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, k12.a(GetRequestPolicy.class))), (ClearCache) this.$this_registry.resolveService(new ServiceKey("", k12.a(ClearCache.class))), (HandleGatewayInitializationResponse) this.$this_registry.resolveService(new ServiceKey("", k12.a(HandleGatewayInitializationResponse.class))), (GatewayClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(GatewayClient.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (EventObservers) this.$this_registry.resolveService(new ServiceKey("", k12.a(EventObservers.class))), (TriggerInitializeListener) this.$this_registry.resolveService(new ServiceKey("", k12.a(TriggerInitializeListener.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (DiagnosticEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DiagnosticEventRepository.class))), (StorageManager) this.$this_registry.resolveService(new ServiceKey("", k12.a(StorageManager.class))), (ConfigurationReader) this.$this_registry.resolveService(new ServiceKey("", k12.a(ConfigurationReader.class))), (SDKPropertiesManager) this.$this_registry.resolveService(new ServiceKey("", k12.a(SDKPropertiesManager.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$115, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass115 extends b81 implements ul0<LegacyShowUseCase> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass115(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final LegacyShowUseCase invoke() {
                return new LegacyShowUseCase((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, k12.a(tz.class))), (Show) this.$this_registry.resolveService(new ServiceKey("", k12.a(Show.class))), (AdRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (GetOperativeEventApi) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetOperativeEventApi.class))), (GetInitializationState) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationState.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$116, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass116 extends b81 implements ul0<SendPrivacyUpdateRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass116(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final SendPrivacyUpdateRequest invoke() {
                return new SendPrivacyUpdateRequest((GetPrivacyUpdateRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetPrivacyUpdateRequest.class))), (GetRequestPolicy) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, k12.a(GetRequestPolicy.class))), (GatewayClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(GatewayClient.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$117, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass117 extends b81 implements ul0<TriggerInitializationCompletedRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass117(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TriggerInitializationCompletedRequest invoke() {
                return new AndroidTriggerInitializationCompletedRequest((GetInitializationCompletedRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationCompletedRequest.class))), (GetRequestPolicy) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, k12.a(GetRequestPolicy.class))), (GatewayClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(GatewayClient.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$118, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass118 extends b81 implements ul0<TriggerInitializeListener> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass118(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TriggerInitializeListener invoke() {
                return new TriggerInitializeListener((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$119, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass119 extends b81 implements ul0<DiagnosticEventObserver> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass119(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final DiagnosticEventObserver invoke() {
                return new DiagnosticEventObserver((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))), (GetDiagnosticEventBatchRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetDiagnosticEventBatchRequest.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))), (DiagnosticEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DiagnosticEventRepository.class))), (UniversalRequestDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(UniversalRequestDataSource.class))), (BackgroundWorker) this.$this_registry.resolveService(new ServiceKey("", k12.a(BackgroundWorker.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$12, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/zz;", "invoke", "()Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass12 extends b81 implements ul0<zz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass12(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final zz invoke() {
                return this.$moduleInstance.omidCoroutineScope((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (uz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, k12.a(uz.class))), (h61) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, k12.a(h61.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$120, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass120 extends b81 implements ul0<EventObservers> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass120(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final EventObservers invoke() {
                return new EventObservers((OperativeEventObserver) this.$this_registry.resolveService(new ServiceKey("", k12.a(OperativeEventObserver.class))), (DiagnosticEventObserver) this.$this_registry.resolveService(new ServiceKey("", k12.a(DiagnosticEventObserver.class))), (TransactionEventObserver) this.$this_registry.resolveService(new ServiceKey("", k12.a(TransactionEventObserver.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$121, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/GetTransactionData;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass121 extends b81 implements ul0<GetTransactionData> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass121(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetTransactionData invoke() {
                return new AndroidGetTransactionData((GetByteStringId) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetByteStringId.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$122, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass122 extends b81 implements ul0<GetTransactionRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass122(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetTransactionRequest invoke() {
                return new CommonGetTransactionRequest((DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$123, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass123 extends b81 implements ul0<GetDiagnosticEventBatchRequest> {
            public static final AnonymousClass123 INSTANCE = new AnonymousClass123();

            public AnonymousClass123() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetDiagnosticEventBatchRequest invoke() {
                return new GetDiagnosticEventBatchRequest();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$124, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass124 extends b81 implements ul0<GetDiagnosticEventRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass124(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetDiagnosticEventRequest invoke() {
                return new GetDiagnosticEventRequest((GetSharedDataTimestamps) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetSharedDataTimestamps.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$125, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass125 extends b81 implements ul0<GetOperativeEventApi> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass125(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetOperativeEventApi invoke() {
                return new GetOperativeEventApi((OperativeEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OperativeEventRepository.class))), (GetOperativeEventRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetOperativeEventRequest.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$126, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass126 extends b81 implements ul0<GetOperativeEventRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass126(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetOperativeEventRequest invoke() {
                return new GetOperativeEventRequest((GetByteStringId) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetByteStringId.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (CampaignRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CampaignRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$127, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass127 extends b81 implements ul0<HandleGatewayEventResponse> {
            public static final AnonymousClass127 INSTANCE = new AnonymousClass127();

            public AnonymousClass127() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HandleGatewayEventResponse invoke() {
                return new AndroidHandleGatewayEventResponse();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$128, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass128 extends b81 implements ul0<OperativeEventObserver> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass128(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final OperativeEventObserver invoke() {
                return new OperativeEventObserver((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))), (OperativeEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OperativeEventRepository.class))), (UniversalRequestDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(UniversalRequestDataSource.class))), (BackgroundWorker) this.$this_registry.resolveService(new ServiceKey("", k12.a(BackgroundWorker.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$129, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass129 extends b81 implements ul0<TransactionEventObserver> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass129(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TransactionEventObserver invoke() {
                return new TransactionEventObserver((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))), (TransactionEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(TransactionEventRepository.class))), (GatewayClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(GatewayClient.class))), (GetRequestPolicy) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, k12.a(GetRequestPolicy.class))), (ByteStringDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, k12.a(ByteStringDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$13, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/h61;", "invoke", "()Lx/h61;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass13 extends b81 implements ul0<h61> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass13(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final h61 invoke() {
                return this.$moduleInstance.publicApiJob((DiagnosticEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DiagnosticEventRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$130, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass130 extends b81 implements ul0<UniversalRequestEventSender> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass130(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final UniversalRequestEventSender invoke() {
                return new UniversalRequestEventSender((GatewayClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(GatewayClient.class))), (HandleGatewayEventResponse) this.$this_registry.resolveService(new ServiceKey("", k12.a(HandleGatewayEventResponse.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$131, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass131 extends b81 implements ul0<OmFinishSession> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass131(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final OmFinishSession invoke() {
                return new AndroidOmFinishSession((OpenMeasurementRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OpenMeasurementRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$132, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass132 extends b81 implements ul0<OmImpressionOccurred> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass132(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final OmImpressionOccurred invoke() {
                return new AndroidOmImpressionOccurred((OpenMeasurementRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OpenMeasurementRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$133, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass133 extends b81 implements ul0<AndroidOmInteraction> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass133(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AndroidOmInteraction invoke() {
                return new AndroidOmStartSession((OpenMeasurementRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OpenMeasurementRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$134, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/om/GetOmData;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass134 extends b81 implements ul0<GetOmData> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass134(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetOmData invoke() {
                return new CommonGetOmData((OpenMeasurementRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OpenMeasurementRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$135, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/om/IsOMActivated;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass135 extends b81 implements ul0<IsOMActivated> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass135(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final IsOMActivated invoke() {
                return new CommonIsOMActivated((OpenMeasurementRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OpenMeasurementRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$136, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass136 extends b81 implements ul0<InitializeOMSDK> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass136(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeOMSDK invoke() {
                return new AndroidInitializeOMSDK((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (OpenMeasurementRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OpenMeasurementRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$137, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass137 extends b81 implements ul0<FlattenerRulesUseCase> {
            public static final AnonymousClass137 INSTANCE = new AnonymousClass137();

            public AnonymousClass137() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final FlattenerRulesUseCase invoke() {
                return new DeveloperConsentFlattenerRulesUseCase();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$138, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass138 extends b81 implements ul0<FlattenerRulesUseCase> {
            public static final AnonymousClass138 INSTANCE = new AnonymousClass138();

            public AnonymousClass138() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final FlattenerRulesUseCase invoke() {
                return new LegacyUserConsentFlattenerRulesUseCase();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$139, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass139 extends b81 implements ul0<BackgroundWorker> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass139(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final BackgroundWorker invoke() {
                return new BackgroundWorker((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$14, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass14 extends b81 implements ul0<ByteStringDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass14(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ByteStringDataSource invoke() {
                return new AndroidLegacyConfigStoreDataSource((StorageManager) this.$this_registry.resolveService(new ServiceKey("", k12.a(StorageManager.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$140, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass140 extends b81 implements ul0<DiagnosticEventRequestWorkModifier> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass140(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final DiagnosticEventRequestWorkModifier invoke() {
                return new DiagnosticEventRequestWorkModifier((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (LifecycleDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(LifecycleDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$141, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass141 extends b81 implements ul0<GatewayClient> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass141(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GatewayClient invoke() {
                return new CommonGatewayClient((HttpClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(HttpClient.class))), (HandleGatewayUniversalResponse) this.$this_registry.resolveService(new ServiceKey("", k12.a(HandleGatewayUniversalResponse.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$142, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/uz;", "invoke", "()Lx/uz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass142 extends b81 implements ul0<uz> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass142(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final uz invoke() {
                return new SDKErrorHandler((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))), (AlternativeFlowReader) this.$this_registry.resolveService(new ServiceKey("", k12.a(AlternativeFlowReader.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (SDKMetricsSender) this.$this_registry.resolveService(new ServiceKey("", k12.a(SDKMetricsSender.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$143, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/ads/token/TokenStorage;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass143 extends b81 implements ul0<TokenStorage> {
            public static final AnonymousClass143 INSTANCE = new AnonymousClass143();

            public AnonymousClass143() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TokenStorage invoke() {
                return new InMemoryTokenStorage();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$144, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/device/VolumeChange;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass144 extends b81 implements ul0<VolumeChange> {
            public static final AnonymousClass144 INSTANCE = new AnonymousClass144();

            public AnonymousClass144() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final VolumeChange invoke() {
                return new VolumeChangeContentObserver();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$145, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass145 extends b81 implements ul0<ConfigFileFromLocalStorage> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass145(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ConfigFileFromLocalStorage invoke() {
                return new ConfigFileFromLocalStorage((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$146, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeSDK;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass146 extends b81 implements ul0<InitializeSDK> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass146(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeSDK invoke() {
                return new InitializeSDK((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (ConfigFileFromLocalStorage) this.$this_registry.resolveService(new ServiceKey("", k12.a(ConfigFileFromLocalStorage.class))), (InitializeStateReset) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateReset.class))), (InitializeStateError) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateError.class))), (InitializeStateConfig) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateConfig.class))), (InitializeStateCreate) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateCreate.class))), (InitializeStateLoadCache) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateLoadCache.class))), (InitializeStateLoadWeb) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateLoadWeb.class))), (InitializeStateComplete) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateComplete.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$147, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass147 extends b81 implements ul0<InitializeStateComplete> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass147(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateComplete invoke() {
                return new InitializeStateComplete((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$148, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass148 extends b81 implements ul0<InitializeStateConfig> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass148(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateConfig invoke() {
                return new InitializeStateConfig((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (InitializeStateConfigWithLoader) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateConfigWithLoader.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$149, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass149 extends b81 implements ul0<InitializeStateConfigWithLoader> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass149(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateConfigWithLoader invoke() {
                return new InitializeStateConfigWithLoader((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (InitializeStateNetworkError) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateNetworkError.class))), (TokenStorage) this.$this_registry.resolveService(new ServiceKey("", k12.a(TokenStorage.class))), (SDKMetricsSender) this.$this_registry.resolveService(new ServiceKey("", k12.a(SDKMetricsSender.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$15, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/v40;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "invoke", "()Lx/v40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass15 extends b81 implements ul0<v40<ByteStringStoreOuterClass.ByteStringStore>> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass15(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final v40<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                return this.$moduleInstance.privacyDataStore((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$150, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass150 extends b81 implements ul0<InitializeStateCreate> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass150(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateCreate invoke() {
                return new InitializeStateCreate((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$151, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateError;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass151 extends b81 implements ul0<InitializeStateError> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass151(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateError invoke() {
                return new InitializeStateError((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$152, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass152 extends b81 implements ul0<InitializeStateLoadCache> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass152(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateLoadCache invoke() {
                return new InitializeStateLoadCache((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$153, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass153 extends b81 implements ul0<InitializeStateLoadWeb> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass153(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateLoadWeb invoke() {
                return new InitializeStateLoadWeb((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (InitializeStateNetworkError) this.$this_registry.resolveService(new ServiceKey("", k12.a(InitializeStateNetworkError.class))), (HttpClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(HttpClient.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$154, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateReset;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass154 extends b81 implements ul0<InitializeStateReset> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass154(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateReset invoke() {
                return new InitializeStateReset((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$155, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/store/StoreMonitor;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass155 extends b81 implements ul0<StoreMonitor> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass155(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final StoreMonitor invoke() {
                return new StoreMonitor((StoreExceptionHandler) this.$this_registry.resolveService(new ServiceKey("", k12.a(StoreExceptionHandler.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$156, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/store/StoreWebViewEventSender;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass156 extends b81 implements ul0<StoreWebViewEventSender> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass156(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final StoreWebViewEventSender invoke() {
                return new StoreWebViewEventSender((IEventSender) this.$this_registry.resolveService(new ServiceKey("", k12.a(IEventSender.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$157, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/store/core/StoreExceptionHandler;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass157 extends b81 implements ul0<StoreExceptionHandler> {
            public static final AnonymousClass157 INSTANCE = new AnonymousClass157();

            public AnonymousClass157() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final StoreExceptionHandler invoke() {
                return new GatewayStoreExceptionHandler();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$158, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/store/core/StoreEventListenerFactory;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass158 extends b81 implements ul0<StoreEventListenerFactory> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass158(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final StoreEventListenerFactory invoke() {
                return new StoreEventListenerFactory((StoreWebViewEventSender) this.$this_registry.resolveService(new ServiceKey("", k12.a(StoreWebViewEventSender.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$159, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass159 extends b81 implements ul0<ConfigurationReader> {
            public static final AnonymousClass159 INSTANCE = new AnonymousClass159();

            public AnonymousClass159() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ConfigurationReader invoke() {
                return new ConfigurationReader();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$16, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass16 extends b81 implements ul0<ByteStringDataSource> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass16(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ByteStringDataSource invoke() {
                return this.$moduleInstance.privacyDataStore((v40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, k12.a(v40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$160, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass160 extends b81 implements ul0<AndroidAttribution> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass160(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AndroidAttribution invoke() {
                return new AndroidAttribution((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$161, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/AdPlayerScope;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass161 extends b81 implements ul0<AdPlayerScope> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass161(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AdPlayerScope invoke() {
                return new AdPlayerScope((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$162, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass162 extends b81 implements ul0<AndroidWebViewClient> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass162(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AndroidWebViewClient invoke() {
                return new AndroidWebViewClient((GetWebViewCacheAssetLoader) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetWebViewCacheAssetLoader.class))), (GetAdAssetLoader) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetAdAssetLoader.class))), (GetCachedAsset) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetCachedAsset.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$163, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass163 extends b81 implements ul0<AndroidGetWebViewContainerUseCase> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass163(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AndroidGetWebViewContainerUseCase invoke() {
                return new AndroidGetWebViewContainerUseCase((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (AndroidWebViewClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(AndroidWebViewClient.class))), (SendWebViewClientErrorDiagnostics) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendWebViewClientErrorDiagnostics.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, k12.a(tz.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$164, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/Load;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass164 extends b81 implements ul0<Load> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass164(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final Load invoke() {
                return new AndroidLoad((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))), (GetAdRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetAdRequest.class))), (GetAdPlayerConfigRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetAdPlayerConfigRequest.class))), (GetRequestPolicy) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, k12.a(GetRequestPolicy.class))), (HandleGatewayAdResponse) this.$this_registry.resolveService(new ServiceKey("", k12.a(HandleGatewayAdResponse.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (GatewayClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(GatewayClient.class))), (AdRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$165, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass165 extends b81 implements ul0<AwaitInitialization> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass165(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AwaitInitialization invoke() {
                return new CommonAwaitInitialization((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$166, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass166 extends b81 implements ul0<GetAsyncHeaderBiddingToken> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass166(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetAsyncHeaderBiddingToken invoke() {
                return new CommonInitAwaitingGetHeaderBiddingToken((GetHeaderBiddingToken) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetHeaderBiddingToken.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (GetInitializationState) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationState.class))), (AwaitInitialization) this.$this_registry.resolveService(new ServiceKey("", k12.a(AwaitInitialization.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$167, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetAdPlayer;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass167 extends b81 implements ul0<GetAdPlayer> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass167(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetAdPlayer invoke() {
                return new CommonGetAdPlayer((DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (ExecuteAdViewerRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(ExecuteAdViewerRequest.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))), (zz) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdPlayerScope.class))), (OpenMeasurementRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(OpenMeasurementRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$168, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass168 extends b81 implements ul0<HandleGatewayAdResponse> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass168(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HandleGatewayAdResponse invoke() {
                return new AndroidHandleGatewayAdResponse((AdRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdRepository.class))), (AndroidGetWebViewContainerUseCase) this.$this_registry.resolveService(new ServiceKey("", k12.a(AndroidGetWebViewContainerUseCase.class))), (GetWebViewBridgeUseCase) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetWebViewBridgeUseCase.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (HandleInvocationsFromAdViewer) this.$this_registry.resolveService(new ServiceKey("", k12.a(HandleInvocationsFromAdViewer.class))), (CampaignRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CampaignRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (GetOperativeEventApi) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetOperativeEventApi.class))), (GetLatestWebViewConfiguration) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetLatestWebViewConfiguration.class))), (AdPlayerScope) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdPlayerScope.class))), (GetAdPlayer) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetAdPlayer.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$169, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass169 extends b81 implements ul0<HandleInvocationsFromAdViewer> {
            public static final AnonymousClass169 INSTANCE = new AnonymousClass169();

            public AnonymousClass169() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HandleInvocationsFromAdViewer invoke() {
                return new HandleInvocationsFromAdViewer();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$17, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/v40;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "invoke", "()Lx/v40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass17 extends b81 implements ul0<v40<ByteStringStoreOuterClass.ByteStringStore>> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass17(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final v40<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                return this.$moduleInstance.privacyFsmDataStore((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$170, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass170 extends b81 implements ul0<LegacyLoadUseCase> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass170(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final LegacyLoadUseCase invoke() {
                return new LegacyLoadUseCase((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, k12.a(tz.class))), (Load) this.$this_registry.resolveService(new ServiceKey("", k12.a(Load.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (GetInitializationState) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationState.class))), (AwaitInitialization) this.$this_registry.resolveService(new ServiceKey("", k12.a(AwaitInitialization.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (AdRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$171, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass171 extends b81 implements ul0<InitializeStateNetworkError> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass171(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final InitializeStateNetworkError invoke() {
                return new InitializeStateNetworkError((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$172, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass172 extends b81 implements ul0<GetAdAssetLoader> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass172(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetAdAssetLoader invoke() {
                return GetAdAssetLoaderKt.provideGetAdCacheAssetLoader((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$173, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass173 extends b81 implements ul0<GetWebViewCacheAssetLoader> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass173(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetWebViewCacheAssetLoader invoke() {
                return GetWebViewAssetLoaderKt.provideGetWebViewCacheAssetLoader((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$174, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass174 extends b81 implements ul0<CoroutineTimer> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass174(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CoroutineTimer invoke() {
                return new CommonCoroutineTimer((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$175, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass175 extends b81 implements ul0<IEventSender> {
            public static final AnonymousClass175 INSTANCE = new AnonymousClass175();

            public AnonymousClass175() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final IEventSender invoke() {
                return SharedInstances.INSTANCE.getWebViewEventSender();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$18, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass18 extends b81 implements ul0<ByteStringDataSource> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass18(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ByteStringDataSource invoke() {
                return this.$moduleInstance.privacyFsmDataStore((v40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, k12.a(v40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$19, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/v40;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "invoke", "()Lx/v40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass19 extends b81 implements ul0<v40<ByteStringStoreOuterClass.ByteStringStore>> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass19(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final v40<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                return this.$moduleInstance.nativeConfigurationDataStore((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/tz;", "invoke", "()Lx/tz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass2 extends b81 implements ul0<tz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            @Override // x.ul0
            public final tz invoke() {
                return this.$moduleInstance.mainDispatcher();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$20, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass20 extends b81 implements ul0<ByteStringDataSource> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass20(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ByteStringDataSource invoke() {
                return this.$moduleInstance.nativeConfigurationDataStore((v40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, k12.a(v40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$21, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/v40;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "invoke", "()Lx/v40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass21 extends b81 implements ul0<v40<ByteStringStoreOuterClass.ByteStringStore>> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass21(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final v40<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                return this.$moduleInstance.glInfoDataStore((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))), (g40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.PREF_GL_INFO, k12.a(g40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$22, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass22 extends b81 implements ul0<ByteStringDataSource> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass22(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ByteStringDataSource invoke() {
                return this.$moduleInstance.glInfoDataStore((v40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, k12.a(v40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$23, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/v40;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "invoke", "()Lx/v40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass23 extends b81 implements ul0<v40<UniversalRequestStoreOuterClass.UniversalRequestStore>> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass23(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final v40<UniversalRequestStoreOuterClass.UniversalRequestStore> invoke() {
                return this.$moduleInstance.universalRequestDataStore((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$24, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/v40;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "invoke", "()Lx/v40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass24 extends b81 implements ul0<v40<ByteStringStoreOuterClass.ByteStringStore>> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass24(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final v40<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                return this.$moduleInstance.iapTransactionDataStore((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$25, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass25 extends b81 implements ul0<ByteStringDataSource> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass25(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ByteStringDataSource invoke() {
                return this.$moduleInstance.iapTransactionDataStore((v40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, k12.a(v40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$26, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/v40;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "invoke", "()Lx/v40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass26 extends b81 implements ul0<v40<WebviewConfigurationStore.WebViewConfigurationStore>> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass26(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final v40<WebviewConfigurationStore.WebViewConfigurationStore> invoke() {
                return this.$moduleInstance.webViewConfigurationDataStore((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$27, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass27 extends b81 implements ul0<AsyncTokenStorage> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass27(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AsyncTokenStorage invoke() {
                return this.$moduleInstance.asyncTokenStorage((TokenStorage) this.$this_registry.resolveService(new ServiceKey("", k12.a(TokenStorage.class))), (SDKMetricsSender) this.$this_registry.resolveService(new ServiceKey("", k12.a(SDKMetricsSender.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$28, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass28 extends b81 implements ul0<VolumeChangeMonitor> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass28(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final VolumeChangeMonitor invoke() {
                return this.$moduleInstance.volumeChangeMonitor((VolumeChange) this.$this_registry.resolveService(new ServiceKey("", k12.a(VolumeChange.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$29, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/misc/JsonStorage;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass29 extends b81 implements ul0<JsonStorage> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass29(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final JsonStorage invoke() {
                return this.$moduleInstance.publicJsonStorage();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/tz;", "invoke", "()Lx/tz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass3 extends b81 implements ul0<tz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            @Override // x.ul0
            public final tz invoke() {
                return this.$moduleInstance.defaultDispatcher();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$30, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/misc/JsonStorage;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass30 extends b81 implements ul0<JsonStorage> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass30(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final JsonStorage invoke() {
                return this.$moduleInstance.privateJsonStorage();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$31, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass31 extends b81 implements ul0<NativeConfigurationOuterClass.NativeConfiguration> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass31(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final NativeConfigurationOuterClass.NativeConfiguration invoke() {
                return this.$moduleInstance.defaultNativeConfiguration();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$32, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/ads/measurements/MeasurementsService;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass32 extends b81 implements ul0<MeasurementsService> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass32(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final MeasurementsService invoke() {
                return this.$moduleInstance.measurementService((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$33, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/ads/topics/TopicsService;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass33 extends b81 implements ul0<TopicsService> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass33(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TopicsService invoke() {
                return this.$moduleInstance.topicsService((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$34, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass34 extends b81 implements ul0<CronetEngineBuilderFactory> {
            public static final AnonymousClass34 INSTANCE = new AnonymousClass34();

            public AnonymousClass34() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CronetEngineBuilderFactory invoke() {
                return new CronetEngineBuilderFactory();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$35, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/HttpClientProvider;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass35 extends b81 implements ul0<HttpClientProvider> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass35(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HttpClientProvider invoke() {
                return new AndroidHttpClientProvider((ConfigFileFromLocalStorage) this.$this_registry.resolveService(new ServiceKey("", k12.a(ConfigFileFromLocalStorage.class))), (AlternativeFlowReader) this.$this_registry.resolveService(new ServiceKey("", k12.a(AlternativeFlowReader.class))), (ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))), (Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (CronetEngineBuilderFactory) this.$this_registry.resolveService(new ServiceKey("", k12.a(CronetEngineBuilderFactory.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$36, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/network/core/HttpClient;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass36 extends b81 implements ul0<HttpClient> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$36$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/network/core/HttpClient;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/network/core/HttpClient;"}, k = 3, mv = {1, 8, 0})
            @e50(c = "com.unity3d.services.core.di.ServiceProvider$initialize$1$36$1", f = "ServiceProvider.kt", l = {368}, m = "invokeSuspend")
            public static final class C00491 extends ji2 implements km0<zz, jy<? super HttpClient>, Object> {
                final /* synthetic */ ServicesRegistry $this_registry;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00491(ServicesRegistry servicesRegistry, jy<? super C00491> jyVar) {
                    super(2, jyVar);
                    this.$this_registry = servicesRegistry;
                }

                @Override // x.lh
                public final jy<rp2> create(Object obj, jy<?> jyVar) {
                    return new C00491(this.$this_registry, jyVar);
                }

                @Override // x.lh
                public final Object invokeSuspend(Object obj) {
                    b00 b00Var = b00.f459x;
                    int i = this.label;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f42.b(obj);
                        return obj;
                    }
                    f42.b(obj);
                    HttpClientProvider httpClientProvider = (HttpClientProvider) this.$this_registry.resolveService(new ServiceKey("", k12.a(HttpClientProvider.class)));
                    this.label = 1;
                    Object objInvoke = httpClientProvider.invoke(this);
                    return objInvoke == b00Var ? b00Var : objInvoke;
                }

                @Override // x.km0
                public final Object invoke(zz zzVar, jy<? super HttpClient> jyVar) {
                    return ((C00491) create(zzVar, jyVar)).invokeSuspend(rp2.a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass36(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HttpClient invoke() {
                return (HttpClient) yna.D(dc0.f710x, new C00491(this.$this_registry, null));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$37, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass37 extends b81 implements ul0<AlternativeFlowReader> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass37(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AlternativeFlowReader invoke() {
                return new AlternativeFlowReader((ConfigurationReader) this.$this_registry.resolveService(new ServiceKey("", k12.a(ConfigurationReader.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$38, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/TcfDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass38 extends b81 implements ul0<TcfDataSource> {
            public static final AnonymousClass38 INSTANCE = new AnonymousClass38();

            public AnonymousClass38() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TcfDataSource invoke() {
                return new AndroidTcfDataSource();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$39, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass39 extends b81 implements ul0<TcfRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass39(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TcfRepository invoke() {
                return new AndroidTcfRepository((TcfDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(TcfDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$4, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/tz;", "invoke", "()Lx/tz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass4 extends b81 implements ul0<tz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            @Override // x.ul0
            public final tz invoke() {
                return this.$moduleInstance.ioDispatcher();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$40, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass40 extends b81 implements ul0<GameServerIdReader> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass40(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GameServerIdReader invoke() {
                return new GameServerIdReader((JsonStorage) this.$this_registry.resolveService(new ServiceKey("PUBLIC", k12.a(JsonStorage.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$41, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass41 extends b81 implements ul0<StoreDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass41(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final StoreDataSource invoke() {
                return new AndroidStoreDataSource((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$42, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass42 extends b81 implements ul0<AnalyticsDataSource> {
            public static final AnonymousClass42 INSTANCE = new AnonymousClass42();

            public AnonymousClass42() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AnalyticsDataSource invoke() {
                return new AndroidAnalyticsDataSource();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$43, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass43 extends b81 implements ul0<DeveloperConsentDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass43(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final DeveloperConsentDataSource invoke() {
                return new AndroidDeveloperConsentDataSource((FlattenerRulesUseCase) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEV_CONSENT_PRIVACY_RULES, k12.a(FlattenerRulesUseCase.class))), (JsonStorage) this.$this_registry.resolveService(new ServiceKey("PUBLIC", k12.a(JsonStorage.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$44, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass44 extends b81 implements ul0<DynamicDeviceInfoDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass44(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final DynamicDeviceInfoDataSource invoke() {
                return new AndroidDynamicDeviceInfoDataSource((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (LifecycleDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(LifecycleDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$45, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass45 extends b81 implements ul0<LegacyUserConsentDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass45(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final LegacyUserConsentDataSource invoke() {
                return new AndroidLegacyUserConsentDataSource((FlattenerRulesUseCase) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.LEGACY_PRIVACY_RULES, k12.a(FlattenerRulesUseCase.class))), (JsonStorage) this.$this_registry.resolveService(new ServiceKey("PRIVATE", k12.a(JsonStorage.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$46, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass46 extends b81 implements ul0<LifecycleDataSource> {
            public static final AnonymousClass46 INSTANCE = new AnonymousClass46();

            public AnonymousClass46() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final LifecycleDataSource invoke() {
                return new AndroidLifecycleDataSource();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$47, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass47 extends b81 implements ul0<CacheDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass47(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CacheDataSource invoke() {
                return new AndroidLocalCacheDataSource((CreateFile) this.$this_registry.resolveService(new ServiceKey("", k12.a(CreateFile.class))), (GetFileExtensionFromUrl) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetFileExtensionFromUrl.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$48, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/CreateFile;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass48 extends b81 implements ul0<CreateFile> {
            public static final AnonymousClass48 INSTANCE = new AnonymousClass48();

            public AnonymousClass48() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CreateFile invoke() {
                return new CommonCreateFile();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$49, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass49 extends b81 implements ul0<GetFileExtensionFromUrl> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass49(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetFileExtensionFromUrl invoke() {
                return new CommonGetFileExtensionFromUrl((RemoveUrlQuery) this.$this_registry.resolveService(new ServiceKey("", k12.a(RemoveUrlQuery.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$5, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass5 extends b81 implements ul0<ISDKDispatchers> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass5(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ISDKDispatchers invoke() {
                return this.$moduleInstance.sdkDispatchers();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$50, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/RemoveUrlQuery;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass50 extends b81 implements ul0<RemoveUrlQuery> {
            public static final AnonymousClass50 INSTANCE = new AnonymousClass50();

            public AnonymousClass50() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final RemoveUrlQuery invoke() {
                return new AndroidRemoveUrlQuery();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$51, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/MediationDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass51 extends b81 implements ul0<MediationDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass51(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final MediationDataSource invoke() {
                return new AndroidMediationDataSource((JsonStorage) this.$this_registry.resolveService(new ServiceKey("PUBLIC", k12.a(JsonStorage.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$52, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass52 extends b81 implements ul0<PrivacyDeviceInfoDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass52(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final PrivacyDeviceInfoDataSource invoke() {
                return new AndroidPrivacyDeviceInfoDataSource((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$53, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass53 extends b81 implements ul0<CacheDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass53(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CacheDataSource invoke() {
                return new AndroidRemoteCacheDataSource((HttpClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(HttpClient.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$54, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass54 extends b81 implements ul0<StaticDeviceInfoDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass54(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final StaticDeviceInfoDataSource invoke() {
                return new AndroidStaticDeviceInfoDataSource((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))), (ByteStringDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, k12.a(ByteStringDataSource.class))), (AnalyticsDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(AnalyticsDataSource.class))), (StoreDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(StoreDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$55, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/g40;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "invoke", "()Lx/g40;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass55 extends b81 implements ul0<g40<ByteStringStoreOuterClass.ByteStringStore>> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass55(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final g40<ByteStringStoreOuterClass.ByteStringStore> invoke() {
                return new FetchGLInfoDataMigration((GetOpenGLRendererInfo) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetOpenGLRendererInfo.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$56, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass56 extends b81 implements ul0<UniversalRequestDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass56(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final UniversalRequestDataSource invoke() {
                return new UniversalRequestDataSource((v40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST, k12.a(v40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$57, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass57 extends b81 implements ul0<WebviewConfigurationDataSource> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass57(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final WebviewConfigurationDataSource invoke() {
                return new WebviewConfigurationDataSource((v40) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_WEBVIEW_CONFIG, k12.a(v40.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$58, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass58 extends b81 implements ul0<OmidManager> {
            public static final AnonymousClass58 INSTANCE = new AnonymousClass58();

            public AnonymousClass58() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final OmidManager invoke() {
                return new AndroidOmidManager();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$59, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass59 extends b81 implements ul0<SDKPropertiesManager> {
            public static final AnonymousClass59 INSTANCE = new AnonymousClass59();

            public AnonymousClass59() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final SDKPropertiesManager invoke() {
                return new AndroidSDKPropertiesManager();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$6, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass6 extends b81 implements ul0<SDKMetricsSender> {
            final /* synthetic */ UnityAdsModule $moduleInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass6(UnityAdsModule unityAdsModule) {
                super(0);
                this.$moduleInstance = unityAdsModule;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final SDKMetricsSender invoke() {
                return this.$moduleInstance.sdkMetrics();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$60, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass60 extends b81 implements ul0<StorageManager> {
            public static final AnonymousClass60 INSTANCE = new AnonymousClass60();

            public AnonymousClass60() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final StorageManager invoke() {
                return new AndroidStorageManager();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$61, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass61 extends b81 implements ul0<TransactionEventManager> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass61(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TransactionEventManager invoke() {
                return new TransactionEventManager((zz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_TRANSACTION_SCOPE, k12.a(zz.class))), (StoreMonitor) this.$this_registry.resolveService(new ServiceKey("", k12.a(StoreMonitor.class))), (GetTransactionData) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetTransactionData.class))), (GetTransactionRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetTransactionRequest.class))), (TransactionEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(TransactionEventRepository.class))), (ByteStringDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, k12.a(ByteStringDataSource.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$62, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass62 extends b81 implements ul0<AdRepository> {
            public static final AnonymousClass62 INSTANCE = new AnonymousClass62();

            public AnonymousClass62() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AdRepository invoke() {
                return new AndroidAdRepository();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$63, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass63 extends b81 implements ul0<CacheRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass63(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CacheRepository invoke() {
                return new AndroidCacheRepository((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))), (GetCacheDirectory) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetCacheDirectory.class))), (CreateFile) this.$this_registry.resolveService(new ServiceKey("", k12.a(CreateFile.class))), (CacheDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_REMOTE, k12.a(CacheDataSource.class))), (Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$64, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass64 extends b81 implements ul0<GetCacheDirectory> {
            public static final AnonymousClass64 INSTANCE = new AnonymousClass64();

            public AnonymousClass64() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetCacheDirectory invoke() {
                return new CommonGetCacheDirectory();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$65, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass65 extends b81 implements ul0<CampaignRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass65(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CampaignRepository invoke() {
                return new AndroidCampaignRepository((GetSharedDataTimestamps) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetSharedDataTimestamps.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$66, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass66 extends b81 implements ul0<DeveloperConsentRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass66(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final DeveloperConsentRepository invoke() {
                return new AndroidDeveloperConsentRepository((DeveloperConsentDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeveloperConsentDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$67, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass67 extends b81 implements ul0<DeviceInfoRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass67(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final DeviceInfoRepository invoke() {
                return new AndroidDeviceInfoRepository((StaticDeviceInfoDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(StaticDeviceInfoDataSource.class))), (DynamicDeviceInfoDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(DynamicDeviceInfoDataSource.class))), (PrivacyDeviceInfoDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(PrivacyDeviceInfoDataSource.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$68, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass68 extends b81 implements ul0<DiagnosticEventRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass68(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final DiagnosticEventRepository invoke() {
                return new AndroidDiagnosticEventRepository((CoroutineTimer) this.$this_registry.resolveService(new ServiceKey("", k12.a(CoroutineTimer.class))), (GetDiagnosticEventRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetDiagnosticEventRequest.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$69, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass69 extends b81 implements ul0<LegacyUserConsentRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass69(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final LegacyUserConsentRepository invoke() {
                return new AndroidLegacyUserConsentRepository((LegacyUserConsentDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(LegacyUserConsentDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$7, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/zz;", "invoke", "()Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass7 extends b81 implements ul0<zz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass7(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final zz invoke() {
                return this.$moduleInstance.initCoroutineScope((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (uz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, k12.a(uz.class))), (h61) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, k12.a(h61.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$70, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/MediationRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass70 extends b81 implements ul0<MediationRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass70(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final MediationRepository invoke() {
                return new AndroidMediationRepository((MediationDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(MediationDataSource.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$71, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass71 extends b81 implements ul0<OpenMeasurementRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass71(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final OpenMeasurementRepository invoke() {
                return new AndroidOpenMeasurementRepository((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, k12.a(tz.class))), (OmidManager) this.$this_registry.resolveService(new ServiceKey("", k12.a(OmidManager.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$72, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass72 extends b81 implements ul0<SessionRepository> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass72(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final SessionRepository invoke() {
                return new AndroidSessionRepository((ByteStringDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GATEWAY_CACHE, k12.a(ByteStringDataSource.class))), (ByteStringDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, k12.a(ByteStringDataSource.class))), (ByteStringDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, k12.a(ByteStringDataSource.class))), (ByteStringDataSource) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, k12.a(ByteStringDataSource.class))), (NativeConfigurationOuterClass.NativeConfiguration) this.$this_registry.resolveService(new ServiceKey("", k12.a(NativeConfigurationOuterClass.NativeConfiguration.class))), (tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$73, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass73 extends b81 implements ul0<TransactionEventRepository> {
            public static final AnonymousClass73 INSTANCE = new AnonymousClass73();

            public AnonymousClass73() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final TransactionEventRepository invoke() {
                return new AndroidTransactionEventRepository();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$74, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass74 extends b81 implements ul0<OperativeEventRepository> {
            public static final AnonymousClass74 INSTANCE = new AnonymousClass74();

            public AnonymousClass74() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final OperativeEventRepository invoke() {
                return new OperativeEventRepository();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$75, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass75 extends b81 implements ul0<ExecuteAdViewerRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass75(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ExecuteAdViewerRequest invoke() {
                return new AndroidExecuteAdViewerRequest((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class))), (HttpClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(HttpClient.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$76, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetByteStringId;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass76 extends b81 implements ul0<GetByteStringId> {
            public static final AnonymousClass76 INSTANCE = new AnonymousClass76();

            public AnonymousClass76() {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetByteStringId invoke() {
                return new AndroidGenerateByteStringId();
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$77, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/HandleOpenUrl;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass77 extends b81 implements ul0<HandleOpenUrl> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass77(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final HandleOpenUrl invoke() {
                return new AndroidHandleOpenUrl((Context) this.$this_registry.resolveService(new ServiceKey("", k12.a(Context.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$78, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/Refresh;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass78 extends b81 implements ul0<Refresh> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass78(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final Refresh invoke() {
                return new AndroidRefresh((tz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class))), (GetAdDataRefreshRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetAdDataRefreshRequest.class))), (GetRequestPolicy) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, k12.a(GetRequestPolicy.class))), (GatewayClient) this.$this_registry.resolveService(new ServiceKey("", k12.a(GatewayClient.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$79, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass79 extends b81 implements ul0<SendDiagnosticEvent> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass79(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final SendDiagnosticEvent invoke() {
                return new AndroidSendDiagnosticEvent((DiagnosticEventRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DiagnosticEventRepository.class))), (GetDiagnosticEventRequest) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetDiagnosticEventRequest.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$8, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/zz;", "invoke", "()Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass8 extends b81 implements ul0<zz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass8(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final zz invoke() {
                return this.$moduleInstance.loadCoroutineScope((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (uz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, k12.a(uz.class))), (h61) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, k12.a(h61.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$80, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass80 extends b81 implements ul0<SendWebViewClientErrorDiagnostics> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass80(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final SendWebViewClientErrorDiagnostics invoke() {
                return new AndroidSendWebViewClientErrorDiagnostics((SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$81, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/Show;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass81 extends b81 implements ul0<Show> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass81(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final Show invoke() {
                return new AndroidShow((AdRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdRepository.class))), (GameServerIdReader) this.$this_registry.resolveService(new ServiceKey("", k12.a(GameServerIdReader.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$82, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/CacheFile;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass82 extends b81 implements ul0<CacheFile> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass82(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final CacheFile invoke() {
                return new CommonCacheFile((CacheRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CacheRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$83, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/ClearCache;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass83 extends b81 implements ul0<ClearCache> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass83(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final ClearCache invoke() {
                return new CommonClearCache((CacheRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CacheRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$84, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetAdObject;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass84 extends b81 implements ul0<GetAdObject> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass84(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetAdObject invoke() {
                return new CommonGetAdObject((AdRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(AdRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$85, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass85 extends b81 implements ul0<GetHeaderBiddingToken> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass85(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetHeaderBiddingToken invoke() {
                return new CommonGetHeaderBiddingToken((BuildHeaderBiddingToken) this.$this_registry.resolveService(new ServiceKey("", k12.a(BuildHeaderBiddingToken.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$86, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass86 extends b81 implements ul0<BuildHeaderBiddingToken> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass86(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final BuildHeaderBiddingToken invoke() {
                return new AndroidBuildHeaderBiddingToken((GetByteStringId) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetByteStringId.class))), (GetClientInfo) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetClientInfo.class))), (GetSharedDataTimestamps) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetSharedDataTimestamps.class))), (GetLimitedSessionToken) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetLimitedSessionToken.class))), (GetInitializationData) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationData.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (CampaignRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CampaignRepository.class))), (TcfRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(TcfRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$87, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetInitializationData;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass87 extends b81 implements ul0<GetInitializationData> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass87(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetInitializationData invoke() {
                return new AndroidGetInitializationData((GetInitializationRequestPayload) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationRequestPayload.class))), (GetUniversalRequestSharedData) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestSharedData.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$88, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass88 extends b81 implements ul0<GetInitializationRequestPayload> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass88(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetInitializationRequestPayload invoke() {
                return new AndroidGetInitializationRequestPayload((GetClientInfo) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetClientInfo.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (LegacyUserConsentRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(LegacyUserConsentRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$89, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass89 extends b81 implements ul0<GetInitializationState> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass89(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetInitializationState invoke() {
                return new CommonGetInitializationState((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$9, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/zz;", "invoke", "()Lx/zz;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass9 extends b81 implements ul0<zz> {
            final /* synthetic */ UnityAdsModule $moduleInstance;
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass9(UnityAdsModule unityAdsModule, ServicesRegistry servicesRegistry) {
                super(0);
                this.$moduleInstance = unityAdsModule;
                this.$this_registry = servicesRegistry;
            }

            @Override // x.ul0
            public final zz invoke() {
                return this.$moduleInstance.showCoroutineScope((ISDKDispatchers) this.$this_registry.resolveService(new ServiceKey("", k12.a(ISDKDispatchers.class))), (uz) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_SDK, k12.a(uz.class))), (h61) this.$this_registry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, k12.a(h61.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$90, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass90 extends b81 implements ul0<GetIsFileCache> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass90(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetIsFileCache invoke() {
                return new CommonGetIsFileCache((CacheRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CacheRepository.class))), (SendDiagnosticEvent) this.$this_registry.resolveService(new ServiceKey("", k12.a(SendDiagnosticEvent.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$91, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/SetInitializationState;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass91 extends b81 implements ul0<SetInitializationState> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass91(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final SetInitializationState invoke() {
                return new CommonSetInitializationState((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$92, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass92 extends b81 implements ul0<GetRequestPolicy> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass92(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetRequestPolicy invoke() {
                return new AndroidGetAdRequestPolicy((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$93, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass93 extends b81 implements ul0<GetAdDataRefreshRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass93(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetAdDataRefreshRequest invoke() {
                return new AndroidGetAdDataRefreshRequest((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (CampaignRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CampaignRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$94, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass94 extends b81 implements ul0<GetAdPlayerConfigRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass94(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetAdPlayerConfigRequest invoke() {
                return new AndroidGetAdPlayerConfigRequest((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$95, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass95 extends b81 implements ul0<AndroidGetAdPlayerContext> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass95(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final AndroidGetAdPlayerContext invoke() {
                return new AndroidGetAdPlayerContext((DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$96, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetAdRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass96 extends b81 implements ul0<GetAdRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass96(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetAdRequest invoke() {
                return new AndroidGetAdRequest((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))), (SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))), (CampaignRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(CampaignRepository.class))), (WebviewConfigurationDataSource) this.$this_registry.resolveService(new ServiceKey("", k12.a(WebviewConfigurationDataSource.class))), (TcfRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(TcfRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$97, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass97 extends b81 implements ul0<GetClientInfo> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass97(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetClientInfo invoke() {
                return new AndroidGetClientInfo((SessionRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(SessionRepository.class))), (MediationRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(MediationRepository.class))), (OmidManager) this.$this_registry.resolveService(new ServiceKey("", k12.a(OmidManager.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$98, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass98 extends b81 implements ul0<GetInitializationCompletedRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass98(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetInitializationCompletedRequest invoke() {
                return new AndroidGetInitializationCompletedRequest((GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))), (DeviceInfoRepository) this.$this_registry.resolveService(new ServiceKey("", k12.a(DeviceInfoRepository.class))));
            }
        }

        /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$99, reason: invalid class name */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass99 extends b81 implements ul0<GetInitializationRequest> {
            final /* synthetic */ ServicesRegistry $this_registry;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass99(ServicesRegistry servicesRegistry) {
                super(0);
                this.$this_registry = servicesRegistry;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // x.ul0
            public final GetInitializationRequest invoke() {
                return new AndroidGetInitializationRequest((GetInitializationRequestPayload) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetInitializationRequestPayload.class))), (GetUniversalRequestForPayLoad) this.$this_registry.resolveService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class))));
            }
        }

        public AnonymousClass1() {
            super(1);
        }

        @Override // x.wl0
        public /* bridge */ /* synthetic */ rp2 invoke(ServicesRegistry servicesRegistry) {
            invoke2(servicesRegistry);
            return rp2.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ServicesRegistry servicesRegistry) {
            a51.e(servicesRegistry, "$this$registry");
            UnityAdsModule unityAdsModule = new UnityAdsModule();
            servicesRegistry.updateService(new ServiceKey("", k12.a(Context.class)), l81.b(C00481.INSTANCE));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, k12.a(tz.class)), l81.b(new AnonymousClass2(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, k12.a(tz.class)), l81.b(new AnonymousClass3(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.IO_DISPATCHER, k12.a(tz.class)), l81.b(new AnonymousClass4(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(ISDKDispatchers.class)), l81.b(new AnonymousClass5(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(SDKMetricsSender.class)), l81.b(new AnonymousClass6(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_INIT_SCOPE, k12.a(zz.class)), ServiceFactoryKt.factoryOf(new AnonymousClass7(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_LOAD_SCOPE, k12.a(zz.class)), ServiceFactoryKt.factoryOf(new AnonymousClass8(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_SHOW_SCOPE, k12.a(zz.class)), ServiceFactoryKt.factoryOf(new AnonymousClass9(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_TRANSACTION_SCOPE, k12.a(zz.class)), ServiceFactoryKt.factoryOf(new AnonymousClass10(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_GET_TOKEN_SCOPE, k12.a(zz.class)), ServiceFactoryKt.factoryOf(new AnonymousClass11(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_OMID_SCOPE, k12.a(zz.class)), ServiceFactoryKt.factoryOf(new AnonymousClass12(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, k12.a(h61.class)), ServiceFactoryKt.factoryOf(new AnonymousClass13(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GATEWAY_CACHE, k12.a(ByteStringDataSource.class)), l81.b(new AnonymousClass14(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, k12.a(v40.class)), l81.b(new AnonymousClass15(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, k12.a(ByteStringDataSource.class)), l81.b(new AnonymousClass16(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, k12.a(v40.class)), l81.b(new AnonymousClass17(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, k12.a(ByteStringDataSource.class)), l81.b(new AnonymousClass18(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, k12.a(v40.class)), l81.b(new AnonymousClass19(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, k12.a(ByteStringDataSource.class)), l81.b(new AnonymousClass20(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, k12.a(v40.class)), l81.b(new AnonymousClass21(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, k12.a(ByteStringDataSource.class)), l81.b(new AnonymousClass22(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST, k12.a(v40.class)), l81.b(new AnonymousClass23(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, k12.a(v40.class)), l81.b(new AnonymousClass24(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, k12.a(ByteStringDataSource.class)), l81.b(new AnonymousClass25(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_WEBVIEW_CONFIG, k12.a(v40.class)), l81.b(new AnonymousClass26(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AsyncTokenStorage.class)), l81.b(new AnonymousClass27(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(VolumeChangeMonitor.class)), l81.b(new AnonymousClass28(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("PUBLIC", k12.a(JsonStorage.class)), l81.b(new AnonymousClass29(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey("PRIVATE", k12.a(JsonStorage.class)), l81.b(new AnonymousClass30(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(NativeConfigurationOuterClass.NativeConfiguration.class)), l81.b(new AnonymousClass31(unityAdsModule)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(MeasurementsService.class)), l81.b(new AnonymousClass32(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TopicsService.class)), l81.b(new AnonymousClass33(unityAdsModule, servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(CronetEngineBuilderFactory.class)), l81.b(AnonymousClass34.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HttpClientProvider.class)), l81.b(new AnonymousClass35(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HttpClient.class)), l81.b(new AnonymousClass36(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AlternativeFlowReader.class)), l81.b(new AnonymousClass37(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TcfDataSource.class)), l81.b(AnonymousClass38.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TcfRepository.class)), l81.b(new AnonymousClass39(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GameServerIdReader.class)), l81.b(new AnonymousClass40(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(StoreDataSource.class)), l81.b(new AnonymousClass41(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AnalyticsDataSource.class)), l81.b(AnonymousClass42.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(DeveloperConsentDataSource.class)), l81.b(new AnonymousClass43(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(DynamicDeviceInfoDataSource.class)), l81.b(new AnonymousClass44(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(LegacyUserConsentDataSource.class)), l81.b(new AnonymousClass45(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(LifecycleDataSource.class)), l81.b(AnonymousClass46.INSTANCE));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_LOCAL, k12.a(CacheDataSource.class)), l81.b(new AnonymousClass47(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(CreateFile.class)), l81.b(AnonymousClass48.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetFileExtensionFromUrl.class)), l81.b(new AnonymousClass49(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(RemoveUrlQuery.class)), l81.b(AnonymousClass50.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(MediationDataSource.class)), l81.b(new AnonymousClass51(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(PrivacyDeviceInfoDataSource.class)), l81.b(new AnonymousClass52(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_REMOTE, k12.a(CacheDataSource.class)), l81.b(new AnonymousClass53(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(StaticDeviceInfoDataSource.class)), l81.b(new AnonymousClass54(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.PREF_GL_INFO, k12.a(g40.class)), l81.b(new AnonymousClass55(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(UniversalRequestDataSource.class)), l81.b(new AnonymousClass56(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(WebviewConfigurationDataSource.class)), l81.b(new AnonymousClass57(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(OmidManager.class)), l81.b(AnonymousClass58.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(SDKPropertiesManager.class)), l81.b(AnonymousClass59.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(StorageManager.class)), l81.b(AnonymousClass60.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TransactionEventManager.class)), l81.b(new AnonymousClass61(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AdRepository.class)), l81.b(AnonymousClass62.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(CacheRepository.class)), l81.b(new AnonymousClass63(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetCacheDirectory.class)), l81.b(AnonymousClass64.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(CampaignRepository.class)), l81.b(new AnonymousClass65(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(DeveloperConsentRepository.class)), l81.b(new AnonymousClass66(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(DeviceInfoRepository.class)), l81.b(new AnonymousClass67(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(DiagnosticEventRepository.class)), l81.b(new AnonymousClass68(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(LegacyUserConsentRepository.class)), l81.b(new AnonymousClass69(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(MediationRepository.class)), l81.b(new AnonymousClass70(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(OpenMeasurementRepository.class)), l81.b(new AnonymousClass71(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(SessionRepository.class)), l81.b(new AnonymousClass72(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TransactionEventRepository.class)), l81.b(AnonymousClass73.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(OperativeEventRepository.class)), l81.b(AnonymousClass74.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(ExecuteAdViewerRequest.class)), l81.b(new AnonymousClass75(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetByteStringId.class)), l81.b(AnonymousClass76.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HandleOpenUrl.class)), l81.b(new AnonymousClass77(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(Refresh.class)), l81.b(new AnonymousClass78(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(SendDiagnosticEvent.class)), l81.b(new AnonymousClass79(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(SendWebViewClientErrorDiagnostics.class)), l81.b(new AnonymousClass80(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(Show.class)), l81.b(new AnonymousClass81(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(CacheFile.class)), l81.b(new AnonymousClass82(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(ClearCache.class)), l81.b(new AnonymousClass83(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetAdObject.class)), l81.b(new AnonymousClass84(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new AnonymousClass85(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(BuildHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new AnonymousClass86(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetInitializationData.class)), l81.b(new AnonymousClass87(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetInitializationRequestPayload.class)), l81.b(new AnonymousClass88(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetInitializationState.class)), l81.b(new AnonymousClass89(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetIsFileCache.class)), l81.b(new AnonymousClass90(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(SetInitializationState.class)), l81.b(new AnonymousClass91(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, k12.a(GetRequestPolicy.class)), l81.b(new AnonymousClass92(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetAdDataRefreshRequest.class)), l81.b(new AnonymousClass93(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetAdPlayerConfigRequest.class)), l81.b(new AnonymousClass94(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AndroidGetAdPlayerContext.class)), l81.b(new AnonymousClass95(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetAdRequest.class)), l81.b(new AnonymousClass96(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetClientInfo.class)), l81.b(new AnonymousClass97(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetInitializationCompletedRequest.class)), l81.b(new AnonymousClass98(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetInitializationRequest.class)), l81.b(new AnonymousClass99(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetLimitedSessionToken.class)), l81.b(new AnonymousClass100(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetOpenGLRendererInfo.class)), l81.b(new AnonymousClass101(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetSharedDataTimestamps.class)), l81.b(AnonymousClass102.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetUniversalRequestForPayLoad.class)), l81.b(new AnonymousClass103(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetUniversalRequestSharedData.class)), l81.b(new AnonymousClass104(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetCachedAsset.class)), l81.b(new AnonymousClass105(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetWebViewBridgeUseCase.class)), l81.b(new AnonymousClass106(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, k12.a(GetRequestPolicy.class)), l81.b(new AnonymousClass107(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetLatestWebViewConfiguration.class)), l81.b(new AnonymousClass108(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_OPERATIVE_REQ, k12.a(GetRequestPolicy.class)), l81.b(new AnonymousClass109(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, k12.a(GetRequestPolicy.class)), l81.b(new AnonymousClass110(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetPrivacyUpdateRequest.class)), l81.b(new AnonymousClass111(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HandleGatewayInitializationResponse.class)), l81.b(new AnonymousClass112(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HandleGatewayUniversalResponse.class)), l81.b(new AnonymousClass113(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeBoldSDK.class)), l81.b(new AnonymousClass114(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(LegacyShowUseCase.class)), ServiceFactoryKt.factoryOf(new AnonymousClass115(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(SendPrivacyUpdateRequest.class)), l81.b(new AnonymousClass116(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TriggerInitializationCompletedRequest.class)), l81.b(new AnonymousClass117(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TriggerInitializeListener.class)), l81.b(new AnonymousClass118(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(DiagnosticEventObserver.class)), l81.b(new AnonymousClass119(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(EventObservers.class)), l81.b(new AnonymousClass120(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetTransactionData.class)), l81.b(new AnonymousClass121(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetTransactionRequest.class)), l81.b(new AnonymousClass122(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetDiagnosticEventBatchRequest.class)), l81.b(AnonymousClass123.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetDiagnosticEventRequest.class)), l81.b(new AnonymousClass124(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetOperativeEventApi.class)), l81.b(new AnonymousClass125(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetOperativeEventRequest.class)), l81.b(new AnonymousClass126(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HandleGatewayEventResponse.class)), l81.b(AnonymousClass127.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(OperativeEventObserver.class)), l81.b(new AnonymousClass128(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TransactionEventObserver.class)), l81.b(new AnonymousClass129(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(UniversalRequestEventSender.class)), l81.b(new AnonymousClass130(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(OmFinishSession.class)), l81.b(new AnonymousClass131(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(OmImpressionOccurred.class)), l81.b(new AnonymousClass132(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AndroidOmInteraction.class)), l81.b(new AnonymousClass133(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetOmData.class)), l81.b(new AnonymousClass134(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(IsOMActivated.class)), l81.b(new AnonymousClass135(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeOMSDK.class)), l81.b(new AnonymousClass136(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.DEV_CONSENT_PRIVACY_RULES, k12.a(FlattenerRulesUseCase.class)), l81.b(AnonymousClass137.INSTANCE));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.LEGACY_PRIVACY_RULES, k12.a(FlattenerRulesUseCase.class)), l81.b(AnonymousClass138.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(BackgroundWorker.class)), l81.b(new AnonymousClass139(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(DiagnosticEventRequestWorkModifier.class)), l81.b(new AnonymousClass140(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GatewayClient.class)), l81.b(new AnonymousClass141(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_SDK, k12.a(uz.class)), l81.b(new AnonymousClass142(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(TokenStorage.class)), l81.b(AnonymousClass143.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(VolumeChange.class)), l81.b(AnonymousClass144.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(ConfigFileFromLocalStorage.class)), l81.b(new AnonymousClass145(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeSDK.class)), l81.b(new AnonymousClass146(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateComplete.class)), l81.b(new AnonymousClass147(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateConfig.class)), l81.b(new AnonymousClass148(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateConfigWithLoader.class)), l81.b(new AnonymousClass149(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateCreate.class)), l81.b(new AnonymousClass150(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateError.class)), l81.b(new AnonymousClass151(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateLoadCache.class)), l81.b(new AnonymousClass152(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateLoadWeb.class)), l81.b(new AnonymousClass153(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateReset.class)), l81.b(new AnonymousClass154(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(StoreMonitor.class)), l81.b(new AnonymousClass155(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(StoreWebViewEventSender.class)), l81.b(new AnonymousClass156(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(StoreExceptionHandler.class)), l81.b(AnonymousClass157.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(StoreEventListenerFactory.class)), l81.b(new AnonymousClass158(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(ConfigurationReader.class)), l81.b(AnonymousClass159.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AndroidAttribution.class)), l81.b(new AnonymousClass160(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AdPlayerScope.class)), ServiceFactoryKt.factoryOf(new AnonymousClass161(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AndroidWebViewClient.class)), ServiceFactoryKt.factoryOf(new AnonymousClass162(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AndroidGetWebViewContainerUseCase.class)), ServiceFactoryKt.factoryOf(new AnonymousClass163(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(Load.class)), ServiceFactoryKt.factoryOf(new AnonymousClass164(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(AwaitInitialization.class)), ServiceFactoryKt.factoryOf(new AnonymousClass165(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetAsyncHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new AnonymousClass166(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetAdPlayer.class)), ServiceFactoryKt.factoryOf(new AnonymousClass167(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HandleGatewayAdResponse.class)), ServiceFactoryKt.factoryOf(new AnonymousClass168(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(HandleInvocationsFromAdViewer.class)), ServiceFactoryKt.factoryOf(AnonymousClass169.INSTANCE));
            servicesRegistry.updateService(new ServiceKey("", k12.a(LegacyLoadUseCase.class)), ServiceFactoryKt.factoryOf(new AnonymousClass170(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(InitializeStateNetworkError.class)), ServiceFactoryKt.factoryOf(new AnonymousClass171(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetAdAssetLoader.class)), l81.b(new AnonymousClass172(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(GetWebViewCacheAssetLoader.class)), l81.b(new AnonymousClass173(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(CoroutineTimer.class)), ServiceFactoryKt.factoryOf(new AnonymousClass174(servicesRegistry)));
            servicesRegistry.updateService(new ServiceKey("", k12.a(IEventSender.class)), l81.b(AnonymousClass175.INSTANCE));
        }
    }

    static {
        ServiceProvider serviceProvider = new ServiceProvider();
        INSTANCE = serviceProvider;
        serviceRegistry = serviceProvider.initialize();
    }

    private ServiceProvider() {
    }

    @Override // com.unity3d.services.core.di.IServiceProvider
    public IServicesRegistry getRegistry() {
        return serviceRegistry;
    }

    @Override // com.unity3d.services.core.di.IServiceProvider
    public IServicesRegistry initialize() {
        return ServicesRegistryKt.registry(AnonymousClass1.INSTANCE);
    }
}
