.class final Lffu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfft;


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    iput-object p1, p0, Lffu;->a:Lfft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lffu;->a:Lfft;

    invoke-virtual {v0}, Lfft;->r()V

    return-void
.end method
