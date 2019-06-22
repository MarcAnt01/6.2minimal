.class final Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lkkp;


# direct methods
.method constructor <init>(Lkkp;)V
    .locals 0

    iput-object p1, p0, Lkkr;->b:Lkkp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkkr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkkr;->b:Lkkp;

    iget-object v0, v0, Lkkp;->c:Lkka;

    invoke-interface {v0}, Lkka;->release()V

    return-void
.end method
