.class final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgee;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lgeb;


# direct methods
.method constructor <init>(Ljava/util/List;Lgeb;)V
    .locals 0

    iput-object p1, p0, Lgea;->a:Ljava/util/List;

    iput-object p2, p0, Lgea;->b:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgea;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lgea;->b:Lgeb;

    iget v0, v0, Lgeb;->c:F

    return v0
.end method
