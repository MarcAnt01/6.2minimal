.class final synthetic Lhqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqm;


# direct methods
.method constructor <init>(Lhqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->a:Lhqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhqc;->a:Lhqm;

    invoke-interface {v0}, Llrr;->close()V

    return-void
.end method
