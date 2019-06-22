.class final Ljxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final synthetic a:Ljxn;


# direct methods
.method constructor <init>(Ljxn;)V
    .locals 0

    iput-object p1, p0, Ljxo;->a:Ljxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljxo;->a:Ljxn;

    iget-object p1, p1, Ljxn;->b:Lgjw;

    iget-object p1, p1, Lgjw;->a:Lllr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
