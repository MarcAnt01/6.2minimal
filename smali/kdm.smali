.class final synthetic Lkdm;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lkdk;


# direct methods
.method constructor <init>(Lkdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdm;->a:Lkdk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdm;->a:Lkdk;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lkdk;->a(Ljava/util/List;)Lkdw;

    move-result-object p1

    return-object p1
.end method
