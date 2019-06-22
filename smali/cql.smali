.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->a:Lpwk;

    iput-object p2, p0, Lcql;->b:Lpwk;

    iput-object p3, p0, Lcql;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcql;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v1, p0, Lcql;->b:Lpwk;

    invoke-static {v1}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v1

    iget-object v2, p0, Lcql;->c:Lpwk;

    invoke-static {v2}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v2

    invoke-virtual {v0}, Lcgc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    return-object v0
.end method
