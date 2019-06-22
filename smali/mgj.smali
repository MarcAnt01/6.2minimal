.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lose;

.field private final b:Lose;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmgj;-><init>(Lose;Lose;)V

    return-void
.end method

.method public constructor <init>(Lose;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Lose;

    iput-object p2, p0, Lmgj;->b:Lose;

    return-void
.end method

.method public static a(Lose;)Lmgj;
    .locals 3

    new-instance v0, Lmgj;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lmgj;->a(ILose;Lmff;)Lose;

    move-result-object p0

    invoke-direct {v0, p0}, Lmgj;-><init>(Lose;)V

    return-object v0
.end method

.method public static a(ILose;Lmff;)Lose;
    .locals 1

    new-instance v0, Lmgl;

    invoke-direct {v0, p0, p2}, Lmgl;-><init>(ILmff;)V

    sget-object p0, Lorj;->a:Lorj;

    invoke-static {p1, v0, p0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmgj;->b:Lose;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lmgj;->b:Lose;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmgj;->b:Lose;

    return-object v0
.end method
