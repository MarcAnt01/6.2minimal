.class final Lkfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lkfc;


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 0

    iput-object p1, p0, Lkfe;->a:Lkfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkfe;->a:Lkfc;

    iget-object p1, p1, Lkfc;->a:Lkey;

    iget-boolean v0, p1, Lkey;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkey;->u()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkey;->t()V

    return-void
.end method
