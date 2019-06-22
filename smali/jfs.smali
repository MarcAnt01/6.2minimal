.class final Ljfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljef;

.field public final e:Ljfn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Llsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljef;Ljava/util/concurrent/Executor;Ljfn;Llsl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Ljfs;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Ljfs;->c:J

    iput-object p1, p0, Ljfs;->d:Ljef;

    iput-object p2, p0, Ljfs;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljfs;->e:Ljfn;

    iput-object p4, p0, Ljfs;->g:Llsl;

    return-void
.end method


# virtual methods
.method public final a(Z)Lose;
    .locals 4

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Ljfs;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljfs;->g:Llsl;

    new-instance v3, Ljft;

    invoke-direct {v3, p0, v0, p1}, Ljft;-><init>(Ljfs;Loss;Z)V

    const-string p1, "checkSpace"

    invoke-interface {v2, p1, v3}, Llsl;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
