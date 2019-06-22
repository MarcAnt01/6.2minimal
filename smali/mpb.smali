.class public final Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoz;


# instance fields
.field private final a:Lmoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmni;->a:Lmni;

    new-instance v1, Lord;

    invoke-direct {v1, v0}, Lord;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Lmoz;

    return-void
.end method

.method public static a(Lmoz;)Lmpb;
    .locals 1

    new-instance v0, Lmpb;

    invoke-direct {v0, p0}, Lmpb;-><init>(Lmoz;)V

    return-object v0
.end method

.method public static b(Lmoz;)Lmpb;
    .locals 2

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {}, Lmnw;->a()Lmoa;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object p0

    invoke-static {p0}, Lmpb;->a(Lmoz;)Lmpb;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lmpb;
    .locals 1

    sget-object v0, Lmpc;->a:Lmpb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmoz;

    invoke-interface {v0, p1, p2}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmoz;

    invoke-interface {v0, p1, p2, p3}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmoz;

    invoke-interface {v0, p1, p2}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Lmpe;)Lmoz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmpb;->b(Ljava/util/concurrent/Executor;Lmpe;)Lmpb;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmoz;

    invoke-interface {v0}, Lmoz;->a()Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmnj;)V
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmoz;

    invoke-interface {v0, p1}, Lmoz;->a(Lmnj;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 2

    new-instance v0, Lmpb;

    iget-object v1, p0, Lmpb;->a:Lmoz;

    invoke-interface {v1, p1, p2}, Lmoz;->b(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object p1

    invoke-direct {v0, p1}, Lmpb;-><init>(Lmoz;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmpe;)Lmpb;
    .locals 2

    new-instance v0, Lmpb;

    iget-object v1, p0, Lmpb;->a:Lmoz;

    invoke-interface {v1, p1, p2}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmpe;)Lmoz;

    move-result-object p1

    invoke-direct {v0, p1}, Lmpb;-><init>(Lmoz;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmoz;

    invoke-interface {v0}, Lmoz;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmoz;

    invoke-interface {v0}, Lmoz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
