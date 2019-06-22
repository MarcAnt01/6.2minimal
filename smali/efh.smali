.class final synthetic Lefh;
.super Ljava/lang/Object;

# interfaces
.implements Lorb;


# instance fields
.field private final a:Lefg;

.field private final b:Lgdf;

.field private final c:Lose;

.field private final d:Lina;

.field private final e:Lfwu;


# direct methods
.method constructor <init>(Lefg;Lgdf;Lose;Lina;Lfwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefh;->a:Lefg;

    iput-object p2, p0, Lefh;->b:Lgdf;

    iput-object p3, p0, Lefh;->c:Lose;

    iput-object p4, p0, Lefh;->d:Lina;

    iput-object p5, p0, Lefh;->e:Lfwu;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 5

    iget-object v0, p0, Lefh;->a:Lefg;

    iget-object v1, p0, Lefh;->b:Lgdf;

    iget-object v2, p0, Lefh;->c:Lose;

    iget-object v3, p0, Lefh;->d:Lina;

    iget-object v4, p0, Lefh;->e:Lfwu;

    invoke-virtual {v0, v1, v2, v3, v4}, Lefg;->b(Lgdf;Lose;Lina;Lfwu;)Lose;

    move-result-object v0

    return-object v0
.end method
