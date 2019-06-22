.class final synthetic Lcya;
.super Ljava/lang/Object;

# interfaces
.implements Lgqo;


# instance fields
.field private final a:Lpwk;


# direct methods
.method constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final o_()Lgqp;
    .locals 1

    iget-object v0, p0, Lcya;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    invoke-interface {v0}, Lmjd;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgqr;->a(Landroid/view/Surface;)Lgqp;

    move-result-object v0

    return-object v0
.end method
