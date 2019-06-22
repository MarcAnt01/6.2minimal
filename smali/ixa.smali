.class final synthetic Lixa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liwu;

.field private final b:Lixq;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Liwu;Lixq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Liwu;

    iput-object p2, p0, Lixa;->b:Lixq;

    iput-object p3, p0, Lixa;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lixa;->a:Liwu;

    iget-object v0, p0, Lixa;->b:Lixq;

    iget-object v1, p0, Lixa;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lixq;->b()Lixz;

    move-result-object v0

    invoke-virtual {v0}, Lixz;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Liwu;->t:Lfro;

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0}, Lfro;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
