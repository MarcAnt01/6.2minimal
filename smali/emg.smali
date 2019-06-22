.class final Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lemf;


# direct methods
.method constructor <init>(Lemf;)V
    .locals 0

    iput-object p1, p0, Lemg;->a:Lemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lemg;->a:Lemf;

    iget-object v0, v0, Lemf;->a:Lekx;

    invoke-virtual {v0}, Lekx;->o()V

    return-void
.end method
