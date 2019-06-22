.class final synthetic Lguv;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lguu;


# direct methods
.method constructor <init>(Lguu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguv;->a:Lguu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lguv;->a:Lguu;

    invoke-virtual {v0}, Lguu;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
