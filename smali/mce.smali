.class final synthetic Lmce;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lmbq;


# direct methods
.method constructor <init>(Lmbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmce;->a:Lmbq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmce;->a:Lmbq;

    check-cast p1, Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lmbq;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
