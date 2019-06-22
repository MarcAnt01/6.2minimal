.class public final Lkvp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqc;

.field public static final b:Lkvn;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static final d:Lkqf;

.field private static final e:Lkri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Lkvp;->e:Lkri;

    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    sput-object v0, Lkvp;->d:Lkqf;

    new-instance v0, Lkqc;

    sget-object v2, Lkvp;->d:Lkqf;

    sget-object v3, Lkvp;->e:Lkri;

    const-string v4, "Help.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Lkvp;->a:Lkqc;

    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    sput-object v0, Lkvp;->b:Lkvn;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lkvp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lkqj;Lkvt;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lkvr;

    invoke-direct {v0, p0, p1}, Lkvr;-><init>(Lkqj;Lkvt;)V

    sget-object p0, Lkvp;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
