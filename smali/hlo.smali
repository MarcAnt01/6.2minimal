.class final synthetic Lhlo;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhlb;


# direct methods
.method constructor <init>(Lhlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlo;->a:Lhlb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhlo;->a:Lhlb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->d:Lhmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;)V

    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->e:Lhmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;)V

    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->f:Lhmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->d:Lhmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhmf;)V

    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->e:Lhmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhmf;)V

    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->f:Lhmf;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhmf;)V

    :goto_0
    invoke-virtual {v0}, Lhlb;->c()V

    return-void
.end method
