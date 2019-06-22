.class final synthetic Lgil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgij;

.field private final b:Lgjf;


# direct methods
.method constructor <init>(Lgij;Lgjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgil;->a:Lgij;

    iput-object p2, p0, Lgil;->b:Lgjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgil;->a:Lgij;

    iget-object v1, p0, Lgil;->b:Lgjf;

    iget-object v0, v0, Lgij;->d:Landroid/widget/TextView;

    invoke-interface {v1}, Lgjf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
