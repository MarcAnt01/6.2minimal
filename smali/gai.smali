.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgai;->a:Lpwk;

    iput-object p2, p0, Lgai;->b:Lpwk;

    iput-object p3, p0, Lgai;->c:Lpwk;

    iput-object p4, p0, Lgai;->d:Lpwk;

    iput-object p5, p0, Lgai;->e:Lpwk;

    iput-object p6, p0, Lgai;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgai;
    .locals 8

    new-instance v7, Lgai;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgai;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgai;->a:Lpwk;

    iget-object v1, p0, Lgai;->b:Lpwk;

    iget-object v2, p0, Lgai;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllr;

    iget-object v3, p0, Lgai;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    iget-object v4, p0, Lgai;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwu;

    iget-object v5, p0, Lgai;->f:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsl;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Litj;->b(I)I

    move-result v2

    invoke-virtual {v3}, Lcgc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v4, Lfwu;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v2, Lgaa;

    invoke-direct {v2, v5, v1, v0}, Lgaa;-><init>(Llsl;Lpwk;Lpwk;)V

    invoke-static {v2}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
