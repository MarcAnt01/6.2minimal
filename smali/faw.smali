.class final Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmiv;

    new-instance v0, Lfbb;

    invoke-interface {p1}, Lmiv;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v0, p1}, Lfbb;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lesc;->a(Lgqo;)Lgre;

    move-result-object p1

    invoke-static {p1}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object p1

    return-object p1
.end method
