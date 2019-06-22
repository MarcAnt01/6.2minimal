.class final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    iput-object p1, p0, Lffh;->a:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lffh;->a:Lffc;

    iget-object p1, p1, Lffc;->e:Ljqi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljqi;->a()V

    :cond_0
    return-void
.end method
