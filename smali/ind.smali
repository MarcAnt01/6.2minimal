.class final Lind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lina;


# direct methods
.method constructor <init>(Lina;)V
    .locals 0

    iput-object p1, p0, Lind;->a:Lina;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Linv;

    iget-object v0, p0, Lind;->a:Lina;

    iget-object v0, v0, Lina;->d:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lind;->a:Lina;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lina;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lind;->a:Lina;

    iget-object p1, p1, Lina;->d:Loss;

    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lind;->a:Lina;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lina;->a(Z)V

    return-void
.end method
