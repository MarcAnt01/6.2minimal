.class public final Lcyl;
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


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyl;->a:Lpwk;

    iput-object p2, p0, Lcyl;->b:Lpwk;

    iput-object p3, p0, Lcyl;->c:Lpwk;

    iput-object p4, p0, Lcyl;->d:Lpwk;

    iput-object p5, p0, Lcyl;->e:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lcyl;
    .locals 7

    new-instance v6, Lcyl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcyl;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcyl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    iget-object v1, p0, Lcyl;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    iget-object v2, p0, Lcyl;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgc;

    iget-object v3, p0, Lcyl;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsl;

    iget-object v4, p0, Lcyl;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwu;

    new-instance v5, Lcyw;

    invoke-virtual {v2}, Lcgc;->d()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    nop

    :goto_0
    invoke-static {v2, v4}, Lcxz;->b(Lcgc;Lfwu;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v6, v6, 0x2d

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-direct {v5, v2, v0, v3, v6}, Lcyw;-><init>(Lcgc;Lmjd;Llsl;I)V

    invoke-virtual {v1, v5}, Lljf;->a(Llrr;)Llrr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    return-object v0
.end method
