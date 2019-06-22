.class final Lksh;
.super Ljava/lang/Object;

# interfaces
.implements Lkrs;


# instance fields
.field private final synthetic a:Lkql;


# direct methods
.method constructor <init>(Lkql;)V
    .locals 0

    iput-object p1, p0, Lksh;->a:Lkql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lksh;->a:Lkql;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkql;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lksh;->a:Lkql;

    invoke-interface {v0, p1}, Lkql;->a(I)V

    return-void
.end method
