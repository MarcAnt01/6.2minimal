.class final synthetic Lgir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgiq;


# direct methods
.method constructor <init>(Lgiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgir;->a:Lgiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgir;->a:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lgij;

    iget-object v0, v0, Lgij;->e:Lgiu;

    iget-object v0, v0, Lgiu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
