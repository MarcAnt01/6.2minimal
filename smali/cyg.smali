.class public final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Lpwk;

    iput-object p2, p0, Lcyg;->b:Lpwk;

    iput-object p3, p0, Lcyg;->c:Lpwk;

    iput-object p4, p0, Lcyg;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lcyg;
    .locals 1

    new-instance v0, Lcyg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyg;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcyg;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    iget-object v1, p0, Lcyg;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrt;

    iget-object v2, p0, Lcyg;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgc;

    iget-object v3, p0, Lcyg;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwu;

    iget v4, v1, Llrt;->a:I

    iget v1, v1, Llrt;->b:I

    invoke-virtual {v2}, Lcgc;->d()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    nop

    :goto_0
    invoke-static {v2, v3}, Lcxz;->b(Lcgc;Lfwu;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v5, v5, 0x30

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/16 v2, 0x23

    const/16 v3, 0x34

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v4, v1, v2, v3}, Lmje;->a(IIII)Lmjd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    return-object v0
.end method
