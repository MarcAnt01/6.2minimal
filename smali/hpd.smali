.class public final Lhpd;
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
.method public constructor <init>(Ljpo;Lpwk;Lpwk;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpd;->a:Lpwk;

    iput-object p3, p0, Lhpd;->b:Lpwk;

    iput-object p4, p0, Lhpd;->c:Lpwk;

    iput-object p5, p0, Lhpd;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhpd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iget-object v1, p0, Lhpd;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhym;

    iget-object v2, p0, Lhpd;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lhpd;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llji;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    new-instance v4, Lhtg;

    iget-object v1, v1, Lhym;->p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    invoke-direct {v4, v1, v2, v3}, Lhtg;-><init>(Landroid/widget/FrameLayout;Lhwt;Llji;)V

    invoke-interface {v0, v4}, Llii;->a(Llrr;)Llrr;

    move-result-object v0

    check-cast v0, Lhte;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    return-object v0
.end method
