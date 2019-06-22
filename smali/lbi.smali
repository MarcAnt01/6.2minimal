.class final Llbi;
.super Ljava/lang/Object;

# interfaces
.implements Llbz;


# instance fields
.field private final synthetic a:Llbh;


# direct methods
.method constructor <init>(Llbh;)V
    .locals 0

    iput-object p1, p0, Llbi;->a:Llbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llbi;->a:Llbh;

    invoke-virtual {v0}, Llbh;->n()V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Llbi;->a:Llbh;

    invoke-virtual {v0}, Llbh;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llbs;

    return-object v0
.end method
