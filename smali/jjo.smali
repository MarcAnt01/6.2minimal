.class public final Ljjo;
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
.method private constructor <init>(Lkdt;Lpwk;Lpwk;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljjo;->a:Lpwk;

    iput-object p3, p0, Ljjo;->b:Lpwk;

    iput-object p4, p0, Ljjo;->c:Lpwk;

    iput-object p5, p0, Ljjo;->d:Lpwk;

    return-void
.end method

.method public static a(Lkdt;Lpwk;Lpwk;Lpwk;Lpwk;)Ljjo;
    .locals 8

    new-instance v7, Ljjo;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ljjo;-><init>(Lkdt;Lpwk;Lpwk;Lpwk;Lpwk;B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljjo;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljjo;->b:Lpwk;

    iget-object v2, p0, Ljjo;->c:Lpwk;

    iget-object v3, p0, Ljjo;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcv;

    invoke-static {v3}, Lbcw;->a(Lbcv;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljjp;

    invoke-direct {v0}, Ljjp;-><init>()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    return-object v0
.end method
