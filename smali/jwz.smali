.class final Ljwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ljwy;


# direct methods
.method constructor <init>(Ljwy;)V
    .locals 0

    iput-object p1, p0, Ljwz;->a:Ljwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Ljwz;->a:Ljwy;

    iget p2, p1, Ljwy;->c:I

    if-eq p2, p5, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget p2, p1, Ljwy;->b:I

    if-eq p2, p4, :cond_1

    goto :goto_0

    :goto_1
    iput p4, p1, Ljwy;->b:I

    iput p5, p1, Ljwy;->c:I

    :cond_1
    return-void
.end method
