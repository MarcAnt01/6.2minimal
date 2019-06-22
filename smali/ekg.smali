.class final Lekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lekf;


# direct methods
.method constructor <init>(Lekf;)V
    .locals 0

    iput-object p1, p0, Lekg;->a:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lekg;->a:Lekf;

    iget-object v0, v0, Lekf;->a:Lejz;

    invoke-virtual {v0}, Lejz;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->A()Lfjx;

    move-result-object v0

    invoke-virtual {v0}, Lfjx;->s()V

    return-void
.end method
