.class public Lowq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowq;

.field private static volatile b:Z

.field private static volatile c:Lowq;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lowq;->b:Z

    invoke-static {}, Lowq;->d()Ljava/lang/Class;

    new-instance v1, Lowq;

    invoke-direct {v1, v0}, Lowq;-><init>(B)V

    sput-object v1, Lowq;->a:Lowq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowq;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lowq;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lowq;
    .locals 1

    invoke-static {}, Lowp;->a()Lowq;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lowq;
    .locals 2

    sget-object v0, Lowq;->c:Lowq;

    if-nez v0, :cond_1

    const-class v1, Lowq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lowq;->c:Lowq;

    if-nez v0, :cond_0

    invoke-static {}, Lowp;->b()Lowq;

    move-result-object v0

    sput-object v0, Lowq;->c:Lowq;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method static c()Lowq;
    .locals 1

    const-class v0, Lowq;

    invoke-static {v0}, Lowx;->a(Ljava/lang/Class;)Lowq;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Loyn;I)Lowo;
    .locals 2

    iget-object v0, p0, Lowq;->d:Ljava/util/Map;

    new-instance v1, Lowr;

    invoke-direct {v1, p1, p2}, Lowr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowo;

    return-object p1
.end method
