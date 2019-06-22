.class final synthetic Lhwi;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lgav;


# direct methods
.method constructor <init>(Lgav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwi;->a:Lgav;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhwi;->a:Lgav;

    invoke-virtual {v0}, Lgav;->b()V

    return-void
.end method
