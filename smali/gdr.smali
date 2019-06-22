.class public final Lgdr;
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

    iput-object p1, p0, Lgdr;->a:Lpwk;

    iput-object p2, p0, Lgdr;->b:Lpwk;

    iput-object p3, p0, Lgdr;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgdr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v1, p0, Lgdr;->b:Lpwk;

    iget-object v2, p0, Lgdr;->c:Lpwk;

    invoke-virtual {v0}, Lcgc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    return-object v0
.end method
