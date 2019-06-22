.class public final Leph;
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
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leph;->a:Lpwk;

    iput-object p2, p0, Leph;->b:Lpwk;

    iput-object p3, p0, Leph;->c:Lpwk;

    iput-object p4, p0, Leph;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leph;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    iget-object v1, p0, Leph;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoz;

    iget-object v2, p0, Leph;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhk;

    iget-object v3, p0, Leph;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbif;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lebu;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    invoke-direct {v1, v2, v3, v0}, Lebu;-><init>(Lbhk;Lbif;Lgdi;)V

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method
