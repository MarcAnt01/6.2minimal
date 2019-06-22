.class final synthetic Ljyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyq;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljyq;->a:Ljxw;

    iget-object v0, v0, Ljxw;->h:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v0}, Lhmi;->a()V

    return-void
.end method
