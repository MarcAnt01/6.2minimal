.class public final Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lgui;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method public constructor <init>(Lgui;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguj;->a:Lgui;

    iput-object p2, p0, Lguj;->b:Lpwk;

    iput-object p3, p0, Lguj;->c:Lpwk;

    iput-object p4, p0, Lguj;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lguj;->a:Lgui;

    iget-object v1, p0, Lguj;->b:Lpwk;

    iget-object v2, p0, Lguj;->c:Lpwk;

    iget-object v3, p0, Lguj;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkj;

    iget-boolean v0, v0, Lgui;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    :goto_0
    new-instance v1, Lgtq;

    invoke-direct {v1, v0, v3}, Lgtq;-><init>(Lgrw;Lhkj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    return-object v0
.end method
