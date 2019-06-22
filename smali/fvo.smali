.class final synthetic Lfvo;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Ljdk;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Ljdk;

    iput-object p2, p0, Lfvo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfvo;->a:Ljdk;

    iget-object v1, p0, Lfvo;->b:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lfvl;->a(Ljdk;Ljava/lang/String;Ljava/io/File;)Ljdk;

    move-result-object p1

    return-object p1
.end method
