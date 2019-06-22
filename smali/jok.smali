.class final Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkah;


# instance fields
.field private final synthetic a:Ljoe;


# direct methods
.method constructor <init>(Ljoe;)V
    .locals 0

    iput-object p1, p0, Ljok;->a:Ljoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljok;->a:Ljoe;

    iget-object v0, v0, Ljoe;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Ljok;->a:Ljoe;

    iput p1, v0, Ljoe;->f:I

    iget-object p1, v0, Ljoe;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, v0, Ljoe;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
