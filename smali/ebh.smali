.class final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lebe;

.field private final synthetic b:Lebg;


# direct methods
.method constructor <init>(Lebg;Lebe;)V
    .locals 0

    iput-object p1, p0, Lebh;->b:Lebg;

    iput-object p2, p0, Lebh;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lebh;->b:Lebg;

    iget-object p1, p1, Lebg;->p:Lebo;

    invoke-virtual {p1}, Lebo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebh;->b:Lebg;

    iget-object v0, p1, Lebg;->p:Lebo;

    iget-object p1, p1, Lebg;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lebo;->b(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Lebh;->a:Lebe;

    iget-object v0, p0, Lebh;->b:Lebg;

    invoke-interface {p1, v0}, Lebe;->a(Lebg;)V

    return-void
.end method
