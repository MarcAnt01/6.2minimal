.class final Lnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnqv;
    .locals 1

    new-instance v0, Lnra;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lnra;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
