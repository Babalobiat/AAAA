.class public final Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFoundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnServiceFound"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;",
        "Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFoundOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

.field public static final IDMSERVICE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;-><init>()V

    .line 2
    sput-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    .line 3
    const-class v1, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$17700()Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object v0
.end method

.method public static synthetic access$17800(Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$17900(Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;)V

    return-void
.end method

.method public static synthetic access$18000(Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public static synthetic access$18100(Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->clearIdmService()V

    return-void
.end method

.method private clearIdmService()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object v0
.end method

.method private mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static newBuilder()Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method

.method private setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "idmService_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;

    invoke-direct {p0, p2}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound$Builder;-><init>(Lcom/xiaomi/mi_connect_service/proto/IPCParam$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;

    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasIdmService()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IPCParam$OnServiceFound;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
