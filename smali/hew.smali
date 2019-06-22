.class final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lheo;


# direct methods
.method constructor <init>(Lheo;)V
    .locals 0

    iput-object p1, p0, Lhew;->a:Lheo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhew;->a:Lheo;

    iget-object v0, v0, Lheo;->b:Liom;

    invoke-interface {v0}, Liom;->f()V

    return-void
.end method
