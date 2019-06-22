.class final Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljae;


# direct methods
.method constructor <init>(Ljae;)V
    .locals 0

    iput-object p1, p0, Ljap;->a:Ljae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljap;->a:Ljae;

    iget-object v0, v0, Ljae;->h:Lfrs;

    invoke-interface {v0}, Lfrs;->b()V

    return-void
.end method
