.class final synthetic Leec;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leec;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Leec;->a:Leeb;

    iget-object v0, p1, Leeb;->B:Lgpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgpo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Leeb;->a(ZZ)V

    :cond_0
    return-void
.end method
