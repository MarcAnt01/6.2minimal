.class final Ljqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljqm;


# direct methods
.method constructor <init>(Ljqm;)V
    .locals 0

    iput-object p1, p0, Ljqn;->a:Ljqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljqn;->a:Ljqm;

    invoke-static {v0}, Ljqm;->a(Ljqm;)I

    iget-object v0, p0, Ljqn;->a:Ljqm;

    invoke-virtual {v0}, Ljqm;->e()V

    return-void
.end method
