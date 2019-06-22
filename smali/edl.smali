.class final Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final synthetic a:Ledk;


# direct methods
.method constructor <init>(Ledk;)V
    .locals 0

    iput-object p1, p0, Ledl;->a:Ledk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lose;
    .locals 5

    check-cast p1, Lefg;

    iget-object v0, p0, Ledl;->a:Ledk;

    iget-object v1, v0, Ledk;->c:Lgdf;

    iget-object v2, v0, Ledk;->d:Lose;

    iget-object v0, v0, Ledk;->g:Lina;

    new-instance v3, Lfwu;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfwu;-><init>(Z)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lefg;->a(Lgdf;Lose;Lina;Lfwu;)Lose;

    move-result-object p1

    return-object p1
.end method
