.class public final Ldjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldjm;

.field public final c:Lisg;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjm;Lisg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->b:Ldjm;

    iput-object p2, p0, Ldjn;->c:Lisg;

    iput-object p3, p0, Ldjn;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmjb;)V
    .locals 2

    sget-object v0, Ldjn;->a:Ljava/lang/String;

    const-string v1, "Started YUV to Bitmap conversion."

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldjo;

    invoke-direct {v1, p0, p1}, Ldjo;-><init>(Ldjn;Lmjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
