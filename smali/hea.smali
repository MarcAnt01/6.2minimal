.class final synthetic Lhea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lhdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhea;->a:Lhdy;

    invoke-virtual {v0}, Lhdy;->b()V

    return-void
.end method
