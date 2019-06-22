.class final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lebe;

.field private final synthetic b:Lebg;


# direct methods
.method constructor <init>(Lebg;Lebe;)V
    .locals 0

    iput-object p1, p0, Lebi;->b:Lebg;

    iput-object p2, p0, Lebi;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lebi;->a:Lebe;

    invoke-interface {p1}, Lebe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebi;->b:Lebg;

    iget-object v0, p1, Lebg;->p:Lebo;

    iget-object p1, p1, Lebg;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lebo;->b(Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
