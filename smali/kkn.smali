.class final Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkkm;


# direct methods
.method constructor <init>(Lkkm;)V
    .locals 0

    iput-object p1, p0, Lkkn;->a:Lkkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkkn;->a:Lkkm;

    invoke-virtual {v0}, Lkkm;->c()V

    return-void
.end method
