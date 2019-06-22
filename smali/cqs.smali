.class final Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcqr;


# direct methods
.method constructor <init>(Lcqr;)V
    .locals 0

    iput-object p1, p0, Lcqs;->a:Lcqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcqs;->a:Lcqr;

    iget-object p1, p1, Lcqr;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsl;

    invoke-interface {p1}, Lbie;->c()Z

    return-void
.end method
