.class final Lkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkji;


# direct methods
.method constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjm;->a:Lkji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkjm;->a:Lkji;

    invoke-virtual {v0}, Lkji;->r()V

    return-void
.end method
