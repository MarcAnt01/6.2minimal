.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ljlf;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lhlw;


# direct methods
.method public constructor <init>(Lhlw;Ljlf;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhmb;->d:Lhlw;

    iput-object p2, p0, Lhmb;->a:Ljlf;

    iput-object p3, p0, Lhmb;->b:Landroid/view/View;

    iput-object p4, p0, Lhmb;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lhmb;->a:Ljlf;

    invoke-interface {p1}, Ljlf;->a()V

    iget-object p1, p0, Lhmb;->a:Ljlf;

    iget-object p2, p0, Lhmb;->b:Landroid/view/View;

    iget-object p3, p0, Lhmb;->d:Lhlw;

    iget-object p3, p3, Lhlw;->a:Landroid/view/View;

    iget-object p4, p0, Lhmb;->c:Landroid/view/View;

    invoke-static {p3, p4, p2}, Lhlw;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljlf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
